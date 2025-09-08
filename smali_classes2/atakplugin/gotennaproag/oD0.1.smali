.class Latakplugin/gotennaproag/oD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/nD0;


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/oD0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Latakplugin/gotennaproag/MQ0;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/nD0<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/XD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/XD0<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/XD0;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTypeManager",
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/XD0<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/XD0;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

    iput-object p2, p0, Latakplugin/gotennaproag/oD0;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/oD0;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objectToCast",
            "exceptionText",
            "classObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CastedT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TCastedT;>;)TCastedT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l()Latakplugin/gotennaproag/oD0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/oD0$a<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/oD0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/XD0;->g()Latakplugin/gotennaproag/XD0$a;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/oD0$a;-><init>(Latakplugin/gotennaproag/XD0$a;)V

    return-object v0
.end method

.method private m(Latakplugin/gotennaproag/MQ0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Latakplugin/gotennaproag/oD0;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XD0;->k(Latakplugin/gotennaproag/MQ0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

    iget-object v1, p0, Latakplugin/gotennaproag/oD0;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/XD0;->e(Latakplugin/gotennaproag/MQ0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeUrl"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/oD0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oD0;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XD0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PC0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/oD0;->l()Latakplugin/gotennaproag/oD0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oD0$a;->b(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/PC0;->s4()Latakplugin/gotennaproag/PC0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oD0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PC0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/PC0$b;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/MQ0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PC0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

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

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/oD0;->l()Latakplugin/gotennaproag/oD0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oD0$a;->b(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/XD0;->g()Latakplugin/gotennaproag/XD0$a;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/XD0$a;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Latakplugin/gotennaproag/oj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oj;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XD0;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oD0;->m(Latakplugin/gotennaproag/MQ0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/XD0;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XD0;->f()I

    move-result v0

    return v0
.end method

.method public final h(Latakplugin/gotennaproag/MQ0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/MQ0;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected proto of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/XD0;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/oD0;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/XD0;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/oD0;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/MQ0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oD0;->m(Latakplugin/gotennaproag/MQ0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/oD0;->l()Latakplugin/gotennaproag/oD0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oD0$a;->a(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    return-object p1
.end method
