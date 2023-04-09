.class Lcom/batch441/android/BatchUserDataEditor$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchUserDataEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;D)Lcom/batch441/android/BatchUserDataEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:D

.field final synthetic c:Lcom/batch441/android/BatchUserDataEditor;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;D)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex11;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$11;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;D)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex11;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex11;->callLog()V


    .line 180
    iput-object p1, p0, Lcom/batch441/android/BatchUserDataEditor$11;->c:Lcom/batch441/android/BatchUserDataEditor;

    iput-object p2, p0, Lcom/batch441/android/BatchUserDataEditor$11;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/batch441/android/BatchUserDataEditor$11;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex11;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/n/e;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex11;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$11;->a(Lcom/batch441/android/n/e;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex11;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex11;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor$11;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/batch441/android/BatchUserDataEditor$11;->b:D

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex11;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex11;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex11;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/batch441/android/n/e;->a(Ljava/lang/String;D)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex11;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex11;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex11;->methodEndLog()V

    return-void
.end method
