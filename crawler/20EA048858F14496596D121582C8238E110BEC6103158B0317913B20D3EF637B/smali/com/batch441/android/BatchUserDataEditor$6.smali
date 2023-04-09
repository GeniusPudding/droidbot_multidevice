.class Lcom/batch441/android/BatchUserDataEditor$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchUserDataEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchUserDataEditor;->clearTagCollection(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/batch441/android/BatchUserDataEditor;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$6;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex6;->callLog()V


    .line 479
    iput-object p1, p0, Lcom/batch441/android/BatchUserDataEditor$6;->b:Lcom/batch441/android/BatchUserDataEditor;

    iput-object p2, p0, Lcom/batch441/android/BatchUserDataEditor$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex6;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/n/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$6;->a(Lcom/batch441/android/n/e;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex6;->callLog()V


    .line 483
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor$6;->a:Ljava/lang/String;

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex6;->concate()V

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex6;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/n/e;->b(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex6;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex6;->methodEndLog()V

    return-void
.end method
