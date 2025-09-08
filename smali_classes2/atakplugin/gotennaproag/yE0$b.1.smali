.class Latakplugin/gotennaproag/yE0$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yE0;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/wE0;",
        "Latakplugin/gotennaproag/vE0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/yE0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yE0;Ljava/lang/Class;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/yE0$b;->b:Latakplugin/gotennaproag/yE0;

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

    check-cast p1, Latakplugin/gotennaproag/wE0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yE0$b;->h(Latakplugin/gotennaproag/wE0;)Latakplugin/gotennaproag/vE0;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yE0$b;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/wE0;

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

    check-cast p1, Latakplugin/gotennaproag/wE0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yE0$b;->j(Latakplugin/gotennaproag/wE0;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/wE0;)Latakplugin/gotennaproag/vE0;
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

    invoke-static {}, Latakplugin/gotennaproag/vE0;->o4()Latakplugin/gotennaproag/vE0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vE0$b;->M3(Latakplugin/gotennaproag/wE0;)Latakplugin/gotennaproag/vE0$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/yE0$b;->b:Latakplugin/gotennaproag/yE0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yE0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/vE0$b;->N3(I)Latakplugin/gotennaproag/vE0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vE0;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/wE0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/wE0;->p4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/wE0;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/wE0;)V
    .locals 0
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

    return-void
.end method
