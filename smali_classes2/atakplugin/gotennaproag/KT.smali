.class public final Latakplugin/gotennaproag/KT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/jq0;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Latakplugin/gotennaproag/YT;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Latakplugin/gotennaproag/VU$d;

.field private final e:Latakplugin/gotennaproag/IT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/KT;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Latakplugin/gotennaproag/VU$d;Latakplugin/gotennaproag/IT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "hkdfSalt",
            "hkdfHmacAlgo",
            "ecPointFormat",
            "demHelper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/VU;->a(Ljava/security/interfaces/ECPublicKey;)V

    new-instance v0, Latakplugin/gotennaproag/YT;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/YT;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Latakplugin/gotennaproag/KT;->a:Latakplugin/gotennaproag/YT;

    iput-object p2, p0, Latakplugin/gotennaproag/KT;->c:[B

    iput-object p3, p0, Latakplugin/gotennaproag/KT;->b:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/KT;->d:Latakplugin/gotennaproag/VU$d;

    iput-object p5, p0, Latakplugin/gotennaproag/KT;->e:Latakplugin/gotennaproag/IT;

    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KT;->a:Latakplugin/gotennaproag/YT;

    iget-object v1, p0, Latakplugin/gotennaproag/KT;->b:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/KT;->c:[B

    iget-object v3, p0, Latakplugin/gotennaproag/KT;->e:Latakplugin/gotennaproag/IT;

    invoke-interface {v3}, Latakplugin/gotennaproag/IT;->a()I

    move-result v4

    iget-object v5, p0, Latakplugin/gotennaproag/KT;->d:Latakplugin/gotennaproag/VU$d;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/YT;->a(Ljava/lang/String;[B[BILatakplugin/gotennaproag/VU$d;)Latakplugin/gotennaproag/YT$a;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/KT;->e:Latakplugin/gotennaproag/IT;

    invoke-virtual {p2}, Latakplugin/gotennaproag/YT$a;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/IT;->b([B)Latakplugin/gotennaproag/S2;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KT;->f:[B

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/S2;->b([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/YT$a;->a()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
