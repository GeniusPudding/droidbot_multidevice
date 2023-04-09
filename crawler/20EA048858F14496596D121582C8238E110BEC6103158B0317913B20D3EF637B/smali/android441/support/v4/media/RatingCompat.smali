.class public final Landroid441/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mRatingStyle:I

.field private final mRatingValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Landroid441/support/v4/media/RatingCompat$1;

    invoke-direct {v0}, Landroid441/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid441/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/RatingCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/RatingCompat;-><init>(IF)V"

    sput-object v0, Landroid441/support/v4/media/RatingCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->callLog()V


    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Landroid441/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 106
    iput p2, p0, Landroid441/support/v4/media/RatingCompat;->mRatingValue:F

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/RatingCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/RatingCompat;->describeContents()I"

    sput-object v0, Landroid441/support/v4/media/RatingCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->callLog()V


    .line 117
    iget v0, p0, Landroid441/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->methodEndLog()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/RatingCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/RatingCompat;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/media/RatingCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->callLog()V


    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating:style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid441/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid441/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:92, Landroid441/support/v4/media/RatingCompat;->toString()Ljava/lang/String;->if-gez v1, :cond_0"

    sput-object v3, Landroid441/support/v4/media/RatingCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->branchLog()V

    if-gez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/RatingCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->branchFalseLog()V


    const-string v1, "unrated"

    const-string v3, "line:96, Landroid441/support/v4/media/RatingCompat;->toString()Ljava/lang/String; :goto_0"

    sput-object v3, Landroid441/support/v4/media/RatingCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/RatingCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->branchTrueLog()V

    iget v1, p0, Landroid441/support/v4/media/RatingCompat;->mRatingValue:F

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/media/RatingCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->gotoTagLog()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->methodEndLog()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/RatingCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/RatingCompat;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/media/RatingCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->callLog()V


    .line 122
    iget p2, p0, Landroid441/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget p2, p0, Landroid441/support/v4/media/RatingCompat;->mRatingValue:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {}, Landroid441/support/v4/media/RatingCompatNextDex;->methodEndLog()V

    return-void
.end method
