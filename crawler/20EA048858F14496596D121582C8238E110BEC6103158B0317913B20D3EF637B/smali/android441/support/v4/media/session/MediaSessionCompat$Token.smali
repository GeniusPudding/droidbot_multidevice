.class public final Landroid441/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtraBinder:Landroid441/support/v4/media/session/IMediaSession;

.field private final mInner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1562
    new-instance v0, Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;

    invoke-direct {v0}, Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;-><init>()V

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->callLog()V


    const/4 v0, 0x0

    .line 1456
    sget-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid441/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid441/support/v4/media/session/IMediaSession;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid441/support/v4/media/session/IMediaSession;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid441/support/v4/media/session/IMediaSession;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->callLog()V


    .line 1459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1460
    iput-object p1, p0, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 1461
    iput-object p2, p0, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid441/support/v4/media/session/IMediaSession;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$Token;->describeContents()I"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->methodEndLog()V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:92, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->methodEndLog()V

    return v0

    .line 1527
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTrueLog()V

    instance-of v1, p1, Landroid441/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:102, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->methodEndLog()V

    return v2

    .line 1531
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTrueLog()V

    check-cast p1, Landroid441/support/v4/media/session/MediaSessionCompat$Token;

    .line 1532
    iget-object v1, p0, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v3, "line:113, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_3"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchLog()V

    if-nez v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchFalseLog()V


    .line 1533
    iget-object p1, p1, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v3, "line:118, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z->if-nez p1, :cond_2"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchLog()V

    if-nez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchFalseLog()V


    const-string v3, "line:120, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->methodEndLog()V

    return v0

    .line 1535
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTrueLog()V

    iget-object v0, p1, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v3, "line:132, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_4"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchLog()V

    if-nez v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->methodEndLog()V

    return v2

    .line 1538
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    iget-object p1, p1, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->methodEndLog()V

    return p1
.end method

.method public hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$Token;->hashCode()I"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->callLog()V


    .line 1516
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:155, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->hashCode()I->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->methodEndLog()V

    return v0

    .line 1519
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->methodEndLog()V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$Token;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->callLog()V


    .line 1507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:180, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->writeToParcel(Landroid/os/Parcel;I)V->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchFalseLog()V


    .line 1508
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const-string v2, "line:189, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->writeToParcel(Landroid/os/Parcel;I)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->gotoLog()V

    goto :goto_0

    .line 1510
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->branchTrueLog()V

    iget-object p2, p0, Landroid441/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    check-cast p2, Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->methodEndLog()V

    return-void
.end method
