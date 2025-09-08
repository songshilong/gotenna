.class public final Latakplugin/gotennaproag/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fr;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# static fields
.field private static final b:Latakplugin/gotennaproag/yH1$b;


# instance fields
.field private final a:Latakplugin/gotennaproag/Dm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->c:Latakplugin/gotennaproag/yH1$b;

    sput-object v0, Latakplugin/gotennaproag/dr;->b:Latakplugin/gotennaproag/yH1$b;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Dm0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    sget-object v0, Latakplugin/gotennaproag/dr;->b:Latakplugin/gotennaproag/yH1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yH1$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/dr;->a:Latakplugin/gotennaproag/Dm0;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B)Latakplugin/gotennaproag/hr;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Latakplugin/gotennaproag/dr;->a:Latakplugin/gotennaproag/Dm0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dm0;->d()Latakplugin/gotennaproag/xj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xj;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/dr;->a:Latakplugin/gotennaproag/Dm0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dm0;->d()Latakplugin/gotennaproag/xj;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/dr;->a:Latakplugin/gotennaproag/Dm0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dm0;->d()Latakplugin/gotennaproag/xj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xj;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/xj;->b([BII)Latakplugin/gotennaproag/xj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/er;

    iget-object v1, p0, Latakplugin/gotennaproag/dr;->a:Latakplugin/gotennaproag/Dm0;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/er;-><init>(Latakplugin/gotennaproag/Dm0;[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrong tag prefix"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Tag too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Latakplugin/gotennaproag/gr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/cr;

    iget-object v1, p0, Latakplugin/gotennaproag/dr;->a:Latakplugin/gotennaproag/Dm0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/cr;-><init>(Latakplugin/gotennaproag/Dm0;)V

    return-object v0
.end method
