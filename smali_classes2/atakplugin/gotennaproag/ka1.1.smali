.class Latakplugin/gotennaproag/ka1;
.super Latakplugin/gotennaproag/oD0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ja1;


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Latakplugin/gotennaproag/MQ0;",
        "PublicKeyProtoT::",
        "Latakplugin/gotennaproag/MQ0;",
        ">",
        "Latakplugin/gotennaproag/oD0<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Latakplugin/gotennaproag/ja1<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final c:Latakplugin/gotennaproag/la1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/la1<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final d:Latakplugin/gotennaproag/XD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/XD0<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/la1;Latakplugin/gotennaproag/XD0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKeyManager",
            "publicKeyManager",
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/la1<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Latakplugin/gotennaproag/XD0<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/oD0;-><init>(Latakplugin/gotennaproag/XD0;Ljava/lang/Class;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ka1;->c:Latakplugin/gotennaproag/la1;

    iput-object p2, p0, Latakplugin/gotennaproag/ka1;->d:Latakplugin/gotennaproag/XD0;

    return-void
.end method


# virtual methods
.method public d(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PC0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ka1;->c:Latakplugin/gotennaproag/la1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XD0;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/ka1;->c:Latakplugin/gotennaproag/la1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XD0;->k(Latakplugin/gotennaproag/MQ0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ka1;->c:Latakplugin/gotennaproag/la1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/la1;->l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/ka1;->d:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XD0;->k(Latakplugin/gotennaproag/MQ0;)V

    invoke-static {}, Latakplugin/gotennaproag/PC0;->s4()Latakplugin/gotennaproag/PC0$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ka1;->d:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/XD0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PC0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/PC0$b;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/MQ0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PC0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/ka1;->d:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XD0;->h()Latakplugin/gotennaproag/PC0$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/PC0$b;->L3(Latakplugin/gotennaproag/PC0$c;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/PC0;
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
