.class public Latakplugin/gotennaproag/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/M2;

.field private final b:Latakplugin/gotennaproag/UK;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/M2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aead"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/S2;->a:Latakplugin/gotennaproag/M2;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/S2;->b:Latakplugin/gotennaproag/UK;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/UK;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deterministicAead"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/S2;->a:Latakplugin/gotennaproag/M2;

    iput-object p1, p0, Latakplugin/gotennaproag/S2;->b:Latakplugin/gotennaproag/UK;

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 1
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

    iget-object v0, p0, Latakplugin/gotennaproag/S2;->a:Latakplugin/gotennaproag/M2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/M2;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/S2;->b:Latakplugin/gotennaproag/UK;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/UK;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 1
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

    iget-object v0, p0, Latakplugin/gotennaproag/S2;->a:Latakplugin/gotennaproag/M2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/M2;->b([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/S2;->b:Latakplugin/gotennaproag/UK;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/UK;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
