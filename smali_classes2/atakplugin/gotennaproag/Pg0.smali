.class public Latakplugin/gotennaproag/Pg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_UID_LOWER_CASE:I = 0x2

.field private static final IS_UID_MAC_ADDRESS:I = 0x1

.field private static final IS_UID_NUMERIC:I = 0x4

.field private static final IS_UID_USER_STRING:I = 0x8


# instance fields
.field private partialUid:J

.field private uid:Ljava/lang/String;

.field private uidInfo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Pg0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Pg0;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pg0;->uid:Ljava/lang/String;

    return-object v0
.end method
