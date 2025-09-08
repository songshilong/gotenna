.class public Latakplugin/gotennaproag/Hz0;
.super Latakplugin/gotennaproag/Jz0;
.source "SourceFile"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Jz0;-><init>([C)V

    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B[B)Latakplugin/gotennaproag/oh1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Jz0;->g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Latakplugin/gotennaproag/Jz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/VX;->h(Ljava/security/Key;Latakplugin/gotennaproag/l5;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance p4, Latakplugin/gotennaproag/oh1;

    new-instance v0, Latakplugin/gotennaproag/Hz0$a;

    invoke-direct {v0, p0, p2, p1, p3}, Latakplugin/gotennaproag/Hz0$a;-><init>(Latakplugin/gotennaproag/Hz0;Latakplugin/gotennaproag/l5;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {p4, v0}, Latakplugin/gotennaproag/oh1;-><init>(Latakplugin/gotennaproag/iJ0;)V

    return-object p4
.end method
