.class Latakplugin/gotennaproag/pD0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/pD0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/pD0;->c(Latakplugin/gotennaproag/XD0;)Latakplugin/gotennaproag/pD0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/XD0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/XD0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$localKeyManager"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/pD0$b;->a:Latakplugin/gotennaproag/XD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pD0$b;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pD0$b;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XD0;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;
    .locals 1
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
            Ljava/security/GeneralSecurityException;,
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pD0$b;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XD0;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/pD0$b;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XD0;->k(Latakplugin/gotennaproag/MQ0;)V

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Latakplugin/gotennaproag/nD0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Latakplugin/gotennaproag/nD0<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/oD0;

    iget-object v1, p0, Latakplugin/gotennaproag/pD0$b;->a:Latakplugin/gotennaproag/XD0;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/oD0;-><init>(Latakplugin/gotennaproag/XD0;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()Latakplugin/gotennaproag/nD0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/nD0<",
            "*>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/oD0;

    iget-object v1, p0, Latakplugin/gotennaproag/pD0$b;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/XD0;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/oD0;-><init>(Latakplugin/gotennaproag/XD0;Ljava/lang/Class;)V

    return-object v0
.end method
