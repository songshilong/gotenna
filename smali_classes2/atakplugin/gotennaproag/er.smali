.class final Latakplugin/gotennaproag/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/hr;


# instance fields
.field private final a:Latakplugin/gotennaproag/xj;

.field private final b:Latakplugin/gotennaproag/cr;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Dm0;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/cr;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/cr;-><init>(Latakplugin/gotennaproag/Dm0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/er;->b:Latakplugin/gotennaproag/cr;

    invoke-static {p2}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/er;->a:Latakplugin/gotennaproag/xj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/er;->b:Latakplugin/gotennaproag/cr;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cr;->a()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/er;->a:Latakplugin/gotennaproag/xj;

    invoke-static {v0}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/xj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid MAC"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/er;->b:Latakplugin/gotennaproag/cr;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/cr;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method
