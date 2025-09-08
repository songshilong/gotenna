.class public final Latakplugin/gotennaproag/mp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0014\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/mp;",
        "",
        "",
        "b",
        "B",
        "e",
        "()B",
        "RSA",
        "c",
        "a",
        "DSS",
        "d",
        "g",
        "RSA_FIXED_DH",
        "DSS_FIXED_DH",
        "f",
        "RSA_EPHEMERAL_DH_RESERVED",
        "DSS_EPHEMERAL_DH_RESERVED",
        "h",
        "FORTEZZA_DMS_RESERVED",
        "<init>",
        "()V",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/mp;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:B

.field private static final c:B

.field private static final d:B

.field private static final e:B

.field private static final f:B

.field private static final g:B

.field private static final h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/mp;

    invoke-direct {v0}, Latakplugin/gotennaproag/mp;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/mp;->a:Latakplugin/gotennaproag/mp;

    const/4 v0, 0x1

    sput-byte v0, Latakplugin/gotennaproag/mp;->b:B

    const/4 v0, 0x2

    sput-byte v0, Latakplugin/gotennaproag/mp;->c:B

    const/4 v0, 0x3

    sput-byte v0, Latakplugin/gotennaproag/mp;->d:B

    const/4 v0, 0x4

    sput-byte v0, Latakplugin/gotennaproag/mp;->e:B

    const/4 v0, 0x5

    sput-byte v0, Latakplugin/gotennaproag/mp;->f:B

    const/4 v0, 0x6

    sput-byte v0, Latakplugin/gotennaproag/mp;->g:B

    const/16 v0, 0x14

    sput-byte v0, Latakplugin/gotennaproag/mp;->h:B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/mp;->c:B

    return v0
.end method

.method public final b()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/mp;->g:B

    return v0
.end method

.method public final c()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/mp;->e:B

    return v0
.end method

.method public final d()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/mp;->h:B

    return v0
.end method

.method public final e()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/mp;->b:B

    return v0
.end method

.method public final f()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/mp;->f:B

    return v0
.end method

.method public final g()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/mp;->d:B

    return v0
.end method
