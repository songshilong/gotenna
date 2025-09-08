.class Latakplugin/gotennaproag/Rd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/x11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/AD0;

.field private b:Latakplugin/gotennaproag/l5;

.field private c:Ljava/lang/Object;

.field final synthetic d:Latakplugin/gotennaproag/Rd;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Rd;Latakplugin/gotennaproag/t0;ILjava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Rd$a;->d:Latakplugin/gotennaproag/Rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/Rd;->a(Latakplugin/gotennaproag/Rd;)Latakplugin/gotennaproag/WX;

    move-result-object p3

    invoke-virtual {p3, p2, p4}, Latakplugin/gotennaproag/WX;->d(Latakplugin/gotennaproag/t0;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/nr;

    move-result-object p3

    new-instance v0, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/nr;->a()[B

    move-result-object p3

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/Rd$a;->a:Latakplugin/gotennaproag/AD0;

    invoke-static {p1}, Latakplugin/gotennaproag/Rd;->a(Latakplugin/gotennaproag/Rd;)Latakplugin/gotennaproag/WX;

    move-result-object p3

    iget-object v0, p0, Latakplugin/gotennaproag/Rd$a;->a:Latakplugin/gotennaproag/AD0;

    invoke-virtual {p3, p2, v0, p4}, Latakplugin/gotennaproag/WX;->g(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/l5;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Rd$a;->b:Latakplugin/gotennaproag/l5;

    invoke-static {p1}, Latakplugin/gotennaproag/Rd;->a(Latakplugin/gotennaproag/Rd;)Latakplugin/gotennaproag/WX;

    iget-object p1, p0, Latakplugin/gotennaproag/Rd$a;->a:Latakplugin/gotennaproag/AD0;

    iget-object p2, p0, Latakplugin/gotennaproag/Rd$a;->b:Latakplugin/gotennaproag/l5;

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Latakplugin/gotennaproag/WX;->c(ZLatakplugin/gotennaproag/rr;Latakplugin/gotennaproag/l5;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Rd$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rd$a;->b:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Rd$a;->c:Ljava/lang/Object;

    instance-of v0, v0, Latakplugin/gotennaproag/Lh;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/qr;

    iget-object v1, p0, Latakplugin/gotennaproag/Rd$a;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/Lh;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/qr;-><init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/Lh;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/qr;

    iget-object v1, p0, Latakplugin/gotennaproag/Rd$a;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/XA1;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/qr;-><init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/XA1;)V

    return-object v0
.end method

.method public getKey()Latakplugin/gotennaproag/vh0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/vh0;

    iget-object v1, p0, Latakplugin/gotennaproag/Rd$a;->b:Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/Rd$a;->a:Latakplugin/gotennaproag/AD0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v0
.end method
