.class public Lcom/sec/ims/volte2/data/CallProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/volte2/data/CallProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIRECTION_MO:I = 0x0

.field public static final DIRECTION_MT:I = 0x1

.field public static final DIRECTION_PULLED_MO:I = 0x2

.field public static final DIRECTION_PULLED_MT:I = 0x3

.field public static final DIRECTION_UNKNOWN:I = -0x1

.field public static final GROUP_CONFERENCE:I = 0x2

.field public static final NONE_CONFERENCE:I = 0x0

.field public static final NWAY_CONFERENCE:I = 0x1


# instance fields
.field private mAdditionalSipHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAlertInfo:Ljava/lang/String;

.field private mAudioEarlyMediaDir:I

.field private mAudioRxTrackId:I

.field private mCLI:Ljava/lang/String;

.field private mCallType:I

.field private mCmcBoundSessionId:I

.field private mCmcCallTime:Ljava/lang/String;

.field private mCmcDeviceId:Ljava/lang/String;

.field private mCmcDtmfKey:I

.field private mCmcEdCallSlot:I

.field private mCmcRecordEvent:I

.field private mCmcType:I

.field private mComposerData:Landroid/os/Bundle;

.field private mConfSessionId:I

.field private mConferenceCall:I

.field private mConferenceSupported:Ljava/lang/String;

.field private mDelayRinging:Z

.field private mDialingDevice:Ljava/lang/String;

.field private mDialingNumber:Ljava/lang/String;

.field private mDialogId:Ljava/lang/String;

.field private mDirection:I

.field private mDtmfEvent:Ljava/lang/String;

.field private mEPSFBsuccess:Z

.field private mEchoCallId:Ljava/lang/String;

.field private mEchoCellId:Ljava/lang/String;

.field private mEmergencyRat:Ljava/lang/String;

.field private mEnableScr:Z

.field private mFeatureCaps:Ljava/lang/String;

.field private mForceCSFB:Z

.field private mForegroundSessionId:I

.field private mHDIcon:I

.field private mHasCSFBError:Z

.field private mHasDSDAVideoCapa:Z

.field private mHasDiversion:Z

.field private mHasRemoteVideoCapa:Z

.field private mHistoryInfo:Ljava/lang/String;

.field private mIdcArCallRunning:Z

.field private mIdcScreenShareRunning:Z

.field private mIsCrossSimCall:Z

.field private mIsDowngradedAtEstablish:Z

.field private mIsDowngradedVideoCall:Z

.field private mIsECallConvertedToNormal:Z

.field private mIsFocus:Ljava/lang/String;

.field private mIsPullCall:Z

.field private mIsRemoteHeld:Z

.field private mIsSamsungMdmnCall:Z

.field private mIsVideoCrbt:Z

.field private mIsVideoCrbtValid:Z

.field private mLetteringText:Ljava/lang/String;

.field private mLineMsisdn:Ljava/lang/String;

.field private mLocalHoldTone:Ljava/lang/String;

.field private mMTConference:Ljava/lang/String;

.field private mMaxConferenceCallUsers:I

.field private mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

.field private mMoDisplayText:Ljava/lang/String;

.field private mModifyHeader:Ljava/lang/String;

.field private mNetworkType:I

.field private mNumberPlus:Ljava/lang/String;

.field private mOrganization:Ljava/lang/String;

.field private mOriginatingUri:Lcom/sec/ims/util/ImsUri;

.field private mP2p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneId:I

.field private mPhotoRing:Ljava/lang/String;

.field private mPulledDialogId:Ljava/lang/String;

.field private mQuantumSecurityInfo:Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

.field private mRadioTech:I

.field private mRecordState:I

.field private mReferredBy:Ljava/lang/String;

.field private mRejectCause:I

.field private mRejectCode:I

.field private mRejectProtocol:Ljava/lang/String;

.field private mRejectText:Ljava/lang/String;

.field private mReplaceSipCallId:Ljava/lang/String;

.field private mRetryAfterTime:I

.field private mSipCallId:Ljava/lang/String;

.field private mSipInviteMsg:Ljava/lang/String;

.field private mTouchScreenEnabled:Z

.field private mUnidirVTReceived:Z

.field private mUrn:Ljava/lang/String;

.field private mVcrtIsAlerting:Z

.field private mVcrtLocalTone:Z

.field private mVerstat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/ims/volte2/data/CallProfile$1;

    invoke-direct {v0}, Lcom/sec/ims/volte2/data/CallProfile$1;-><init>()V

    sput-object v0, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    .line 87
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    .line 88
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    .line 89
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    const/4 v2, 0x0

    .line 90
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    .line 91
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    .line 92
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    .line 94
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    .line 95
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    .line 97
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    .line 100
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    .line 101
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    const/4 v3, 0x1

    .line 102
    iput-boolean v3, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDSDAVideoCapa:Z

    .line 103
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mModifyHeader:Ljava/lang/String;

    .line 104
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMTConference:Ljava/lang/String;

    .line 105
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    .line 106
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRetryAfterTime:I

    .line 107
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMaxConferenceCallUsers:I

    .line 108
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLocalHoldTone:Ljava/lang/String;

    .line 109
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    .line 110
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    .line 111
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    .line 113
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    .line 114
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    .line 115
    iput-boolean v3, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEnableScr:Z

    .line 116
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    .line 117
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    .line 118
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    .line 119
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    .line 120
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    .line 121
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    .line 122
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    .line 123
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    .line 124
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    .line 125
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    .line 126
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsCrossSimCall:Z

    .line 127
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    .line 128
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    .line 129
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    .line 130
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    .line 131
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    .line 132
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    .line 133
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOrganization:Ljava/lang/String;

    .line 134
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    .line 135
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioRxTrackId:I

    .line 136
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    .line 137
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcRecordEvent:I

    .line 138
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    .line 139
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    .line 140
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    .line 141
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    .line 142
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    .line 143
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    .line 144
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDelayRinging:Z

    .line 145
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCause:I

    .line 146
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectProtocol:Ljava/lang/String;

    .line 147
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCode:I

    .line 148
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEchoCellId:Ljava/lang/String;

    .line 149
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectText:Ljava/lang/String;

    .line 150
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEchoCallId:Ljava/lang/String;

    .line 151
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtLocalTone:Z

    .line 152
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtIsAlerting:Z

    .line 153
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsRemoteHeld:Z

    .line 154
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEPSFBsuccess:Z

    .line 155
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcEdCallSlot:I

    .line 156
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsECallConvertedToNormal:Z

    .line 157
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mQuantumSecurityInfo:Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    .line 158
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConfSessionId:I

    .line 159
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mTouchScreenEnabled:Z

    .line 160
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcScreenShareRunning:Z

    .line 161
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcArCallRunning:Z

    .line 162
    const-string v1, ""

    iput-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPulledDialogId:Ljava/lang/String;

    .line 163
    iput-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMoDisplayText:Ljava/lang/String;

    .line 164
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUnidirVTReceived:Z

    .line 165
    new-instance v0, Lcom/sec/ims/volte2/data/MediaProfile;

    invoke-direct {v0}, Lcom/sec/ims/volte2/data/MediaProfile;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    .line 166
    new-instance v0, Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    invoke-direct {v0}, Lcom/sec/ims/volte2/data/QuantumSecurityInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mQuantumSecurityInfo:Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/ims/volte2/data/CallProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    .line 5
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    .line 6
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    .line 7
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    .line 9
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDSDAVideoCapa:Z

    .line 21
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mModifyHeader:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMTConference:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    .line 24
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRetryAfterTime:I

    .line 25
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMaxConferenceCallUsers:I

    .line 26
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLocalHoldTone:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    .line 28
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    .line 33
    iput-boolean v3, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEnableScr:Z

    .line 34
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    .line 35
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    .line 36
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    .line 37
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    .line 38
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    .line 39
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    .line 41
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    .line 42
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    .line 43
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    .line 44
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsCrossSimCall:Z

    .line 45
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    .line 46
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    .line 47
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    .line 48
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    .line 49
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    .line 50
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOrganization:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    .line 53
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioRxTrackId:I

    .line 54
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    .line 55
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcRecordEvent:I

    .line 56
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    .line 57
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    .line 58
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    .line 59
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    .line 60
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    .line 61
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    .line 62
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDelayRinging:Z

    .line 63
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCause:I

    .line 64
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectProtocol:Ljava/lang/String;

    .line 65
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCode:I

    .line 66
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEchoCellId:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectText:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEchoCallId:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtLocalTone:Z

    .line 70
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtIsAlerting:Z

    .line 71
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsRemoteHeld:Z

    .line 72
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEPSFBsuccess:Z

    .line 73
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcEdCallSlot:I

    .line 74
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsECallConvertedToNormal:Z

    .line 75
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mQuantumSecurityInfo:Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    .line 76
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConfSessionId:I

    .line 77
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mTouchScreenEnabled:Z

    .line 78
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcScreenShareRunning:Z

    .line 79
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcArCallRunning:Z

    .line 80
    const-string v1, ""

    iput-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPulledDialogId:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMoDisplayText:Ljava/lang/String;

    .line 82
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUnidirVTReceived:Z

    .line 83
    invoke-direct {p0, p1}, Lcom/sec/ims/volte2/data/CallProfile;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceSupported:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsFocus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    const-class v0, Lcom/sec/ims/volte2/data/MediaProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/volte2/data/MediaProfile;

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "extra_header"

    const-class v5, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAdditionalSipHeaders:Ljava/util/HashMap;

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    move v0, v3

    :goto_8
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_d

    move v0, v2

    goto :goto_9

    :cond_d
    move v0, v3

    :goto_9
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_a

    :cond_e
    move v0, v3

    :goto_a
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    goto :goto_b

    :cond_f
    iput-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOrganization:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_10

    move v0, v2

    goto :goto_c

    :cond_10
    move v0, v3

    :goto_c
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_11

    move v0, v2

    goto :goto_d

    :cond_11
    move v0, v3

    :goto_d
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDelayRinging:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectProtocol:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_12

    move v0, v2

    goto :goto_e

    :cond_12
    move v0, v3

    :goto_e
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtIsAlerting:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtLocalTone:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_13

    move v0, v2

    goto :goto_f

    :cond_13
    move v0, v3

    :goto_f
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsRemoteHeld:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcEdCallSlot:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_14

    move v0, v2

    goto :goto_10

    :cond_14
    move v0, v3

    :goto_10
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsECallConvertedToNormal:Z

    const-class v0, Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mQuantumSecurityInfo:Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConfSessionId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_15

    move v0, v2

    goto :goto_11

    :cond_15
    move v0, v3

    :goto_11
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mTouchScreenEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_16

    move v0, v2

    goto :goto_12

    :cond_16
    move v0, v3

    :goto_12
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcScreenShareRunning:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_17

    goto :goto_13

    :cond_17
    move v2, v3

    :goto_13
    iput-boolean v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcArCallRunning:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPulledDialogId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUnidirVTReceived:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAdditionalSipHeaders()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAdditionalSipHeaders:Ljava/util/HashMap;

    return-object p0
.end method

.method public getAlertInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getAudioEarlyMediaDir()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    return p0
.end method

.method public getAudioRxTrackId()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioRxTrackId:I

    return p0
.end method

.method public getCLI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    return-object p0
.end method

.method public getCallType()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    return p0
.end method

.method public getCmcBoundSessionId()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    return p0
.end method

.method public getCmcCallTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    return-object p0
.end method

.method public getCmcDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getCmcDtmfKey()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    return p0
.end method

.method public getCmcEdCallSlot()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcEdCallSlot:I

    return p0
.end method

.method public getCmcRecordEvent()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcRecordEvent:I

    return p0
.end method

.method public getCmcType()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    return p0
.end method

.method public getComposerData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    return-object p0
.end method

.method public getConfSessionId()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConfSessionId:I

    return p0
.end method

.method public getConferenceSupported()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceSupported:Ljava/lang/String;

    return-object p0
.end method

.method public getConferenceType()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    return p0
.end method

.method public getDelayRinging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDelayRinging:Z

    return p0
.end method

.method public getDialingDevice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    return-object p0
.end method

.method public getDialingNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getDialogId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public getDirection()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    return p0
.end method

.method public getDtmfEvent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    return-object p0
.end method

.method public getEPSFBsuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEPSFBsuccess:Z

    return p0
.end method

.method public getEchoCallId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEchoCallId:Ljava/lang/String;

    return-object p0
.end method

.method public getEchoCellId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEchoCellId:Ljava/lang/String;

    return-object p0
.end method

.method public getEmergencyRat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    return-object p0
.end method

.method public getEnableScr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEnableScr:Z

    return p0
.end method

.method public getFeatureCaps()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    return-object p0
.end method

.method public getForegroundSessionId()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    return p0
.end method

.method public getHDIcon()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    return p0
.end method

.method public getHasDiversion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    return p0
.end method

.method public getHistoryInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getIdcArCallRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcArCallRunning:Z

    return p0
.end method

.method public getIdcScreenShareRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcScreenShareRunning:Z

    return p0
.end method

.method public getIsFocus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsFocus:Ljava/lang/String;

    return-object p0
.end method

.method public getLetteringText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    return-object p0
.end method

.method public getLineMsisdn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalHoldTone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLocalHoldTone:Ljava/lang/String;

    return-object p0
.end method

.method public getMTConference()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMTConference:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxConferenceCallUsers()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMaxConferenceCallUsers:I

    return p0
.end method

.method public getMediaProfile()Lcom/sec/ims/volte2/data/MediaProfile;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    return-object p0
.end method

.method public getMoDisplayText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMoDisplayText:Ljava/lang/String;

    return-object p0
.end method

.method public getModifyHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mModifyHeader:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkType()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    return p0
.end method

.method public getNumberPlus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    return-object p0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOrganization:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginatingUri()Lcom/sec/ims/util/ImsUri;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    return-object p0
.end method

.method public getP2p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    return-object p0
.end method

.method public getPhoneId()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    return p0
.end method

.method public getPhotoRing()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    return-object p0
.end method

.method public getPulledDialogId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPulledDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public getQuantumSecurityInfo()Lcom/sec/ims/volte2/data/QuantumSecurityInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mQuantumSecurityInfo:Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    return-object p0
.end method

.method public getRadioTech()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    return p0
.end method

.method public getRecordState()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    return p0
.end method

.method public getReferredBy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    return-object p0
.end method

.method public getRejectCause()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCause:I

    return p0
.end method

.method public getRejectCode()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCode:I

    return p0
.end method

.method public getRejectProtocol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getRejectText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectText:Ljava/lang/String;

    return-object p0
.end method

.method public getReplaceSipCallId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    return-object p0
.end method

.method public getRetryAfterTime()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRetryAfterTime:I

    return p0
.end method

.method public getSipCallId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    return-object p0
.end method

.method public getSipInviteMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    return-object p0
.end method

.method public getTouchScreenEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mTouchScreenEnabled:Z

    return p0
.end method

.method public getUnidirVTReceived()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUnidirVTReceived:Z

    return p0
.end method

.method public getUrn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    return-object p0
.end method

.method public getVcrtIsAlerting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtIsAlerting:Z

    return p0
.end method

.method public getVcrtLocalTone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtLocalTone:Z

    return p0
.end method

.method public getVerstat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    return-object p0
.end method

.method public hasCSFBError()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    return p0
.end method

.method public hasRemoteVideoCapa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDSDAVideoCapa:Z

    and-int/2addr p0, v0

    return p0
.end method

.method public isConferenceCall()Z
    .locals 0

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isCrossSimCall()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsCrossSimCall:Z

    return p0
.end method

.method public isDowngradedAtEstablish()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    return p0
.end method

.method public isDowngradedVideoCall()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    return p0
.end method

.method public isECallConvertedToNormal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsECallConvertedToNormal:Z

    return p0
.end method

.method public isForceCSFB()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    return p0
.end method

.method public isMOCall()Z
    .locals 1

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isMTCall()Z
    .locals 2

    iget p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isPullCall()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    return p0
.end method

.method public isRemoteHeld()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsRemoteHeld:Z

    return p0
.end method

.method public isSamsungMdmnCall()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    return p0
.end method

.method public isVideoCRBT()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    return p0
.end method

.method public isVideoCrbtValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    return p0
.end method

.method public setAdditionalSipHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAdditionalSipHeaders:Ljava/util/HashMap;

    return-void
.end method

.method public setAlertInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    return-void
.end method

.method public setAudioEarlyMediaDir(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    return-void
.end method

.method public setAudioRxTrackId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioRxTrackId:I

    return-void
.end method

.method public setCLI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    return-void
.end method

.method public setCallType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    return-void
.end method

.method public setCmcBoundSessionId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    return-void
.end method

.method public setCmcCallTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    return-void
.end method

.method public setCmcDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setCmcDtmfKey(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    return-void
.end method

.method public setCmcEdCallSlot(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcEdCallSlot:I

    return-void
.end method

.method public setCmcRecordEvent(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcRecordEvent:I

    return-void
.end method

.method public setCmcType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    return-void
.end method

.method public setComposerData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    return-void
.end method

.method public setConfSessionId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConfSessionId:I

    return-void
.end method

.method public setConferenceCall(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    return-void
.end method

.method public setConferenceSupported(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceSupported:Ljava/lang/String;

    return-void
.end method

.method public setCrossSimCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsCrossSimCall:Z

    return-void
.end method

.method public setDSDAVideoCapa(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDSDAVideoCapa:Z

    return-void
.end method

.method public setDelayRinging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDelayRinging:Z

    return-void
.end method

.method public setDialingDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    return-void
.end method

.method public setDialingNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mQuantumSecurityInfo:Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    invoke-virtual {p0, p1}, Lcom/sec/ims/volte2/data/QuantumSecurityInfo;->setRemoteTelNum(Ljava/lang/String;)V

    return-void
.end method

.method public setDialogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    iget-object p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mQuantumSecurityInfo:Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    invoke-virtual {p0, p1}, Lcom/sec/ims/volte2/data/QuantumSecurityInfo;->setCallDirection(I)V

    return-void
.end method

.method public setDowngradedAtEstablish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    return-void
.end method

.method public setDowngradedVideoCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    return-void
.end method

.method public setDtmfEvent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    return-void
.end method

.method public setECallConvertedToNormal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsECallConvertedToNormal:Z

    return-void
.end method

.method public setEPSFBsuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEPSFBsuccess:Z

    return-void
.end method

.method public setEchoCallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEchoCallId:Ljava/lang/String;

    return-void
.end method

.method public setEchoCellId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEchoCellId:Ljava/lang/String;

    return-void
.end method

.method public setEmergencyRat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    return-void
.end method

.method public setEnableScr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEnableScr:Z

    return-void
.end method

.method public setFeatureCaps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    return-void
.end method

.method public setForceCSFB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    return-void
.end method

.method public setForegroundSessionId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    return-void
.end method

.method public setHDIcon(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    return-void
.end method

.method public setHasCSFBError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    return-void
.end method

.method public setHasDiversion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    return-void
.end method

.method public setHistoryInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    return-void
.end method

.method public setIdcArCallRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcArCallRunning:Z

    return-void
.end method

.method public setIdcScreenShareRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcScreenShareRunning:Z

    return-void
.end method

.method public setIsFocus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsFocus:Ljava/lang/String;

    return-void
.end method

.method public setLetteringText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    return-void
.end method

.method public setLineMsisdn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    return-void
.end method

.method public setLocalHoldTone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLocalHoldTone:Ljava/lang/String;

    return-void
.end method

.method public setMTConference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMTConference:Ljava/lang/String;

    return-void
.end method

.method public setMaxConferenceCallUsers(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMaxConferenceCallUsers:I

    return-void
.end method

.method public setMediaProfile(Lcom/sec/ims/volte2/data/MediaProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    return-void
.end method

.method public setMoDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMoDisplayText:Ljava/lang/String;

    return-void
.end method

.method public setModifyHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mModifyHeader:Ljava/lang/String;

    return-void
.end method

.method public setNetworkType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    return-void
.end method

.method public setNumberPlus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    return-void
.end method

.method public setOrganization(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOrganization:Ljava/lang/String;

    return-void
.end method

.method public setOriginatingUri(Lcom/sec/ims/util/ImsUri;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    return-void
.end method

.method public setP2p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    return-void
.end method

.method public setPhoneId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    return-void
.end method

.method public setPhotoRing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    return-void
.end method

.method public setPullCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    return-void
.end method

.method public setPulledDialogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPulledDialogId:Ljava/lang/String;

    return-void
.end method

.method public setRadioTech(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    return-void
.end method

.method public setRecordState(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    return-void
.end method

.method public setReferredBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    return-void
.end method

.method public setRejectCause(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCause:I

    return-void
.end method

.method public setRejectCode(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCode:I

    return-void
.end method

.method public setRejectProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectProtocol:Ljava/lang/String;

    return-void
.end method

.method public setRejectText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectText:Ljava/lang/String;

    return-void
.end method

.method public setRemoteHeld(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsRemoteHeld:Z

    return-void
.end method

.method public setRemoteVideoCapa(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    return-void
.end method

.method public setReplaceSipCallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    return-void
.end method

.method public setRetryAfterTime(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRetryAfterTime:I

    return-void
.end method

.method public setSamsungMdmnCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    return-void
.end method

.method public setSipCallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    return-void
.end method

.method public setSipInviteMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    return-void
.end method

.method public setTouchScreenEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mTouchScreenEnabled:Z

    return-void
.end method

.method public setUnidirVTReceived(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUnidirVTReceived:Z

    return-void
.end method

.method public setUrn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    return-void
.end method

.method public setVcrtIsAlerting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtIsAlerting:Z

    return-void
.end method

.method public setVcrtLocalTone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtLocalTone:Z

    return-void
.end method

.method public setVerstat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    return-void
.end method

.method public setVideoCRBT(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    return-void
.end method

.method public setVideoCrbtValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "callType: [UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "callType: [CALL_TYPE_VIDEO"

    goto :goto_0

    :cond_1
    const-string v0, "callType: [CALL_TYPE_VOICE"

    :goto_0
    const-string v3, "], direction: ["

    invoke-static {v0, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    const-string v4, "UNKNOWN"

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    invoke-static {v0, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "PULLED_MT"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "PULLED_MO"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "MT"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "MO"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "], networkType: ["

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb

    if-eq v1, v2, :cond_6

    invoke-static {v0, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "IMS"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v1, "WIFI"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v1, "MOBILE"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v1, "NONE (emergency)"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "], mIsVideoCrbt: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mIsVideoCrbtValid: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mP2p: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mCmcBoundSessionId: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mRejectProtocol: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mRejectCode: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mRejectText: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mIsRemoteHeld: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsRemoteHeld:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mCmcEdCallSlot: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcEdCallSlot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mQuantumSecurityInfo: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mQuantumSecurityInfo:Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mConfSessionId: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConfSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mTouchScreenEnabled: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mTouchScreenEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mIdcScreenShareRunning: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcScreenShareRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mIdcArCallRunning: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcArCallRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mPulledDialogId: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPulledDialogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "], mUnidirVTReceived: ["

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUnidirVTReceived:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "]"

    invoke-static {p0, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceSupported:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsFocus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAdditionalSipHeaders:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_header"

    iget-object v4, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAdditionalSipHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOrganization:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDelayRinging:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtIsAlerting:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVcrtLocalTone:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsRemoteHeld:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcEdCallSlot:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsECallConvertedToNormal:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mQuantumSecurityInfo:Lcom/sec/ims/volte2/data/QuantumSecurityInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConfSessionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mTouchScreenEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcScreenShareRunning:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIdcArCallRunning:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPulledDialogId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUnidirVTReceived:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
