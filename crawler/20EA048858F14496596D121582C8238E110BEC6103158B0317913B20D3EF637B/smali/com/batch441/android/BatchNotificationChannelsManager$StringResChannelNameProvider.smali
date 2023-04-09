.class public final Lcom/batch441/android/BatchNotificationChannelsManager$StringResChannelNameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchNotificationChannelsManager$ChannelNameProvider;


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/BatchNotificationChannelsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringResChannelNameProvider"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDexStringResChannelNameProvider;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager$StringResChannelNameProvider;-><init>(Landroid/content/Context;I)V"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDexStringResChannelNameProvider;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDexStringResChannelNameProvider;->callLog()V


    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/BatchNotificationChannelsManager$StringResChannelNameProvider;->a:Landroid/content/Context;

    .line 268
    iput p2, p0, Lcom/batch441/android/BatchNotificationChannelsManager$StringResChannelNameProvider;->b:I

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDexStringResChannelNameProvider;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getDefaultChannelName()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDexStringResChannelNameProvider;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager$StringResChannelNameProvider;->getDefaultChannelName()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDexStringResChannelNameProvider;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDexStringResChannelNameProvider;->callLog()V


    .line 274
    iget-object v0, p0, Lcom/batch441/android/BatchNotificationChannelsManager$StringResChannelNameProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/batch441/android/BatchNotificationChannelsManager$StringResChannelNameProvider;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDexStringResChannelNameProvider;->methodEndLog()V

    return-object v0
.end method
