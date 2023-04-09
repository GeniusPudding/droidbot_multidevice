.class Lcom/batch441/android/BatchUserDataEditor$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchUserDataEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;J)Lcom/batch441/android/BatchUserDataEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/batch441/android/BatchUserDataEditor;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex10;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$10;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;J)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex10;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex10;->callLog()V


    .line 150
    iput-object p1, p0, Lcom/batch441/android/BatchUserDataEditor$10;->c:Lcom/batch441/android/BatchUserDataEditor;

    iput-object p2, p0, Lcom/batch441/android/BatchUserDataEditor$10;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/batch441/android/BatchUserDataEditor$10;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex10;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/n/e;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex10;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$10;->a(Lcom/batch441/android/n/e;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex10;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex10;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor$10;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/batch441/android/BatchUserDataEditor$10;->b:J

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex10;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex10;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex10;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/batch441/android/n/e;->a(Ljava/lang/String;J)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex10;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex10;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex10;->methodEndLog()V

    return-void
.end method
