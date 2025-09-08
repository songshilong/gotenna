.class public final Latakplugin/gotennaproag/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/M2;


# static fields
.field public static final b:Latakplugin/gotennaproag/yH1$b;


# instance fields
.field private final a:Latakplugin/gotennaproag/Ps0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->c:Latakplugin/gotennaproag/yH1$b;

    sput-object v0, Latakplugin/gotennaproag/t4;->b:Latakplugin/gotennaproag/yH1$b;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/t4;->b:Latakplugin/gotennaproag/yH1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yH1$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Ps0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Ps0;-><init>([BZ)V

    iput-object v0, p0, Latakplugin/gotennaproag/t4;->a:Latakplugin/gotennaproag/Ps0;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/t4;->a:Latakplugin/gotennaproag/Ps0;

    invoke-virtual {v1, v0, p1, p2}, Latakplugin/gotennaproag/Ps0;->a([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-static {v0}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/t4;->a:Latakplugin/gotennaproag/Ps0;

    invoke-virtual {v1, v0, p1, p2}, Latakplugin/gotennaproag/Ps0;->b([B[B[B)[B

    move-result-object p1

    return-object p1
.end method
