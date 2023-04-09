.class Lcom/batch441/android/BatchUserDataEditor$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchUserDataEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;Ljava/util/Date;)Lcom/batch441/android/BatchUserDataEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Lcom/batch441/android/BatchUserDataEditor;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex13;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$13;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;Ljava/util/Date;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex13;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex13;->callLog()V


    .line 250
    iput-object p1, p0, Lcom/batch441/android/BatchUserDataEditor$13;->c:Lcom/batch441/android/BatchUserDataEditor;

    iput-object p2, p0, Lcom/batch441/android/BatchUserDataEditor$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/batch441/android/BatchUserDataEditor$13;->b:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex13;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/n/e;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex13;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$13;->a(Lcom/batch441/android/n/e;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex13;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex13;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor$13;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor$13;->b:Ljava/util/Date;

    sget-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex13;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex13;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex13;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Ljava/util/Date;)V


    sput-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex13;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex13;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex13;->methodEndLog()V

    return-void
.end method
