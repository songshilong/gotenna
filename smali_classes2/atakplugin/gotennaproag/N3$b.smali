.class Latakplugin/gotennaproag/N3$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/N3;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/L3;",
        "Latakplugin/gotennaproag/K3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/N3;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/N3;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/N3$b;->b:Latakplugin/gotennaproag/N3;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/XD0$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/L3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/N3$b;->h(Latakplugin/gotennaproag/L3;)Latakplugin/gotennaproag/K3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/N3$b;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/L3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Latakplugin/gotennaproag/MQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/L3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/N3$b;->j(Latakplugin/gotennaproag/L3;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/L3;)Latakplugin/gotennaproag/K3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/K3;->s4()Latakplugin/gotennaproag/K3$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/L3;->getParams()Latakplugin/gotennaproag/P3;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/K3$b;->O3(Latakplugin/gotennaproag/P3;)Latakplugin/gotennaproag/K3$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/L3;->d()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/K3$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/K3$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/N3$b;->b:Latakplugin/gotennaproag/N3;

    invoke-virtual {v0}, Latakplugin/gotennaproag/N3;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/K3$b;->P3(I)Latakplugin/gotennaproag/K3$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/K3;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/L3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/L3;->u4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/L3;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/L3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/L3;->d()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->a(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/N3$b;->b:Latakplugin/gotennaproag/N3;

    invoke-virtual {p1}, Latakplugin/gotennaproag/L3;->getParams()Latakplugin/gotennaproag/P3;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/N3;->l(Latakplugin/gotennaproag/N3;Latakplugin/gotennaproag/P3;)V

    return-void
.end method
