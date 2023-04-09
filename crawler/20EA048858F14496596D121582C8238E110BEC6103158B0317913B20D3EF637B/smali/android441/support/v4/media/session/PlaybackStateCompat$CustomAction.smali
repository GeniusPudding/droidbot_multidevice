.class public final Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAction:Ljava/lang/String;

.field private mCustomActionObj:Ljava/lang/Object;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mName:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 928
    new-instance v0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction$1;

    invoke-direct {v0}, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction$1;-><init>()V

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->callLog()V


    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 865
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 866
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 867
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->callLog()V


    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iput-object p1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 858
    iput-object p2, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 859
    iput p3, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 860
    iput-object p4, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->methodEndLog()V

    return-void
.end method

.method public static fromCustomAction(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->fromCustomAction(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:122, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->fromCustomAction(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->if-eqz p0, :cond_1"

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branchLog()V

    if-eqz p0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branchFalseLog()V


    .line 895
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v5, "line:129, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->fromCustomAction(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->if-ge v0, v1, :cond_0"

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branchFalseLog()V


    const-string v5, "line:131, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->fromCustomAction(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction; :goto_0"

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->gotoLog()V

    goto :goto_0

    .line 899
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branchTrueLog()V

    new-instance v0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 900
    sget-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->concate()V

    sget-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getAction(Ljava/lang/Object;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->split()V



    .line 901
    sget-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->concate()V

    sget-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getName(Ljava/lang/Object;)Ljava/lang/CharSequence;


    move-result-object v2

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->split()V



    .line 902
    sget-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->concate()V

    sget-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getIcon(Ljava/lang/Object;)I


    move-result v3

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->split()V



    .line 903
    sget-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->concate()V

    sget-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;


    move-result-object v4

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->split()V



    sget-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->concate()V

    sget-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V


    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->split()V


    .line 904
    iput-object p0, v0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionObj:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->methodEndLog()V

    return-object v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->describeContents()I"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->methodEndLog()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->callLog()V


    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action:mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->methodEndLog()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->callLog()V


    .line 872
    iget-object v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 874
    iget p2, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 875
    iget-object p2, p0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->methodEndLog()V

    return-void
.end method
