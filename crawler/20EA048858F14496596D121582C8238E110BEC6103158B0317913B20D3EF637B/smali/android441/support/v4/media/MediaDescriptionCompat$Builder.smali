.class public final Landroid441/support/v4/media/MediaDescriptionCompat$Builder;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mIcon:Landroid/graphics/Bitmap;

.field private mIconUri:Landroid/net/Uri;

.field private mMediaId:Ljava/lang/String;

.field private mMediaUri:Landroid/net/Uri;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callLog()V


    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public build()Landroid441/support/v4/media/MediaDescriptionCompat;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid441/support/v4/media/MediaDescriptionCompat;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callLog()V


    .line 545
    new-instance v9, Landroid441/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    iget-object v2, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    iget-object v7, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    iget-object v8, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mMediaUri:Landroid/net/Uri;

    move-object v0, v9

    sget-object v10, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v10, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->concate()V

    sget-object v10, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Landroid441/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V


    sput-object v10, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->methodEndLog()V

    return-object v9
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callLog()V


    .line 488
    iput-object p1, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callLog()V


    .line 523
    iput-object p1, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callLog()V


    .line 500
    iput-object p1, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callLog()V


    .line 512
    iput-object p1, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callLog()V


    .line 454
    iput-object p1, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setMediaUri(Landroid/net/Uri;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callLog()V


    .line 534
    iput-object p1, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mMediaUri:Landroid/net/Uri;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callLog()V


    .line 476
    iput-object p1, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callLog()V


    .line 465
    iput-object p1, p0, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method
