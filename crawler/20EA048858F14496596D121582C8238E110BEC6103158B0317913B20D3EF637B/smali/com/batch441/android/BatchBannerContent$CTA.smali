.class public Lcom/batch441/android/BatchBannerContent$CTA;
.super Lcom/batch441/android/BatchBannerContent$Action;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/BatchBannerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTA"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/c/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexCTA;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent$CTA;-><init>(Lcom/batch441/android/messaging/c/d;)V"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexCTA;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexCTA;->callLog()V


    .line 147
    sget-object v0, Lcom/batch441/android/BatchBannerContentNextDexCTA;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexCTA;->concate()V

    sget-object v0, Lcom/batch441/android/BatchBannerContentNextDexCTA;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchBannerContent$Action;-><init>(Lcom/batch441/android/messaging/c/a;)V


    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexCTA;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexCTA;->split()V


    .line 148
    iget-object p1, p1, Lcom/batch441/android/messaging/c/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/batch441/android/BatchBannerContent$CTA;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexCTA;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexCTA;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent$CTA;->getLabel()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexCTA;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexCTA;->callLog()V


    .line 154
    iget-object v0, p0, Lcom/batch441/android/BatchBannerContent$CTA;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexCTA;->methodEndLog()V

    return-object v0
.end method
