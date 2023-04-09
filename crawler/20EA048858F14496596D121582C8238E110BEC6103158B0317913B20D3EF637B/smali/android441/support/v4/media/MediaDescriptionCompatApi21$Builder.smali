.class Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;
.super Ljava/lang/Object;
.source "MediaDescriptionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/MediaDescriptionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# direct methods
.method public static build(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->build(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callLog()V


    .line 99
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public static newInstance()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->newInstance()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callLog()V


    .line 66
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public static setDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callLog()V


    .line 83
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public static setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callLog()V


    .line 95
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public static setIconBitmap(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setIconBitmap(Ljava/lang/Object;Landroid/graphics/Bitmap;)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callLog()V


    .line 87
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public static setIconUri(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setIconUri(Ljava/lang/Object;Landroid/net/Uri;)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callLog()V


    .line 91
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public static setMediaId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setMediaId(Ljava/lang/Object;Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callLog()V


    .line 71
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public static setSubtitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setSubtitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callLog()V


    .line 79
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public static setTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callLog()V


    .line 75
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->methodEndLog()V

    return-void
.end method
