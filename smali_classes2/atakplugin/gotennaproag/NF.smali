.class public final Latakplugin/gotennaproag/NF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/NF$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/NF;",
        "",
        "",
        "messagePayloadContent",
        "",
        "totalPayloadSize",
        "",
        "selectedKeyUuid",
        "iv",
        "",
        "senderGid",
        "a",
        "([BILjava/lang/String;[BLjava/lang/Long;)[B",
        "content",
        "Latakplugin/gotennaproag/rW;",
        "encryptionParameters",
        "b",
        "([BLatakplugin/gotennaproag/rW;Ljava/lang/Long;)[B",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Latakplugin/gotennaproag/NF;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/NF;

    invoke-direct {v0}, Latakplugin/gotennaproag/NF;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/NF;->INSTANCE:Latakplugin/gotennaproag/NF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([BILjava/lang/String;[BLjava/lang/Long;)[B
    .locals 0

    invoke-static {p3}, Latakplugin/gotennaproag/wW;->q(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2, p2}, Latakplugin/gotennaproag/SC0;->a([B[B)[B

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Latakplugin/gotennaproag/tE0;->a([B)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-static {p1, p2, p4}, Latakplugin/gotennaproag/B;->d([BLjavax/crypto/SecretKey;[B)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NF$a;

    const-string p2, "Failed to derive HMAC"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NF$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/NF$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to encrypt message payload data: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/NF$a;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NF$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to get key data for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NF$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b([BLatakplugin/gotennaproag/rW;Ljava/lang/Long;)[B
    .locals 7
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/rW;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/wW;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/rW;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v3, p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rW;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Latakplugin/gotennaproag/rW;->e()[B

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/NF;->a([BILjava/lang/String;[BLjava/lang/Long;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NF$a;

    const-string p2, "Encryption parameters were provided, but are not valid"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NF$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method
