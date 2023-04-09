.class Landroid441/support/v4/media/MediaDescriptionCompatApi23$Builder;
.super Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;
.source "MediaDescriptionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/MediaDescriptionCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# direct methods
.method public static setMediaUri(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi23NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi23$Builder;->setMediaUri(Ljava/lang/Object;Landroid/net/Uri;)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi23NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi23NextDexBuilder;->callLog()V


    .line 30
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi23NextDexBuilder;->methodEndLog()V

    return-void
.end method
