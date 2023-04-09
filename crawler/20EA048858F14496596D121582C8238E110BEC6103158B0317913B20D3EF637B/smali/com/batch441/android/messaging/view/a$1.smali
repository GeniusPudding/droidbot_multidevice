.class Lcom/batch441/android/messaging/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/messaging/view/a;-><init>(Landroid/content/Context;Lcom/batch441/android/messaging/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/messaging/view/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/view/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a$1;-><init>(Lcom/batch441/android/messaging/view/a;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex1;->callLog()V


    .line 113
    iput-object p1, p0, Lcom/batch441/android/messaging/view/a$1;->a:Lcom/batch441/android/messaging/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a$1;->onClick(Landroid/view/View;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex1;->callLog()V


    .line 117
    iget-object p1, p0, Lcom/batch441/android/messaging/view/a$1;->a:Lcom/batch441/android/messaging/view/a;

    sget-object v0, Lcom/batch441/android/messaging/view/aNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/view/a;)V


    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex1;->methodEndLog()V

    return-void
.end method
