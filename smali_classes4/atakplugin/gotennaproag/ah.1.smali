.class Latakplugin/gotennaproag/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/gc1;


# static fields
.field private static g:Ljava/security/Permission;

.field private static h:Ljava/security/Permission;

.field private static i:Ljava/security/Permission;

.field private static j:Ljava/security/Permission;

.field private static k:Ljava/security/Permission;

.field private static l:Ljava/security/Permission;


# instance fields
.field private a:Ljava/lang/ThreadLocal;

.field private b:Ljava/lang/ThreadLocal;

.field private volatile c:Latakplugin/gotennaproag/wS;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/util/Set;

.field private volatile f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/hc1;

    const-string v1, "threadLocalEcImplicitlyCa"

    const-string v2, "SC"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/hc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ah;->g:Ljava/security/Permission;

    new-instance v0, Latakplugin/gotennaproag/hc1;

    const-string v1, "ecImplicitlyCa"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/hc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ah;->h:Ljava/security/Permission;

    new-instance v0, Latakplugin/gotennaproag/hc1;

    const-string v1, "threadLocalDhDefaultParams"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/hc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ah;->i:Ljava/security/Permission;

    new-instance v0, Latakplugin/gotennaproag/hc1;

    const-string v1, "DhDefaultParams"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/hc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ah;->j:Ljava/security/Permission;

    new-instance v0, Latakplugin/gotennaproag/hc1;

    const-string v1, "acceptableEcCurves"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/hc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ah;->k:Ljava/security/Permission;

    new-instance v0, Latakplugin/gotennaproag/hc1;

    const-string v1, "additionalEcParameters"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/hc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ah;->l:Ljava/security/Permission;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ah;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ah;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ah;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ah;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ah;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/wS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ah;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/wS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ah;->c:Latakplugin/gotennaproag/wS;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ah;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ah;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ah;->d:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_1

    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ne v1, p1, :cond_3

    return-object v0

    :cond_1
    instance-of v1, v0, [Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_3

    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-ne v2, p1, :cond_2

    aget-object p1, v0, v1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "threadLocalEcImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/ah;->g:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    instance-of p1, p2, Latakplugin/gotennaproag/wS;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2, v2}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    check-cast p1, Latakplugin/gotennaproag/wS;

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/ah;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto/16 :goto_5

    :cond_3
    iget-object p2, p0, Latakplugin/gotennaproag/ah;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    const-string v1, "ecImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    sget-object p1, Latakplugin/gotennaproag/ah;->h:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_5
    instance-of p1, p2, Latakplugin/gotennaproag/wS;

    if-nez p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2, v2}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ah;->c:Latakplugin/gotennaproag/wS;

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p2, Latakplugin/gotennaproag/wS;

    iput-object p2, p0, Latakplugin/gotennaproag/ah;->c:Latakplugin/gotennaproag/wS;

    goto/16 :goto_5

    :cond_8
    const-string v1, "threadLocalDhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_9

    sget-object p1, Latakplugin/gotennaproag/ah;->i:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    iget-object p1, p0, Latakplugin/gotennaproag/ah;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Latakplugin/gotennaproag/ah;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const-string v1, "DhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_e

    sget-object p1, Latakplugin/gotennaproag/ah;->j:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    iput-object p2, p0, Latakplugin/gotennaproag/ah;->d:Ljava/lang/Object;

    goto :goto_5

    :cond_11
    const-string v1, "acceptableEcCurves"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    sget-object p1, Latakplugin/gotennaproag/ah;->k:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_12
    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Latakplugin/gotennaproag/ah;->e:Ljava/util/Set;

    goto :goto_5

    :cond_13
    const-string v1, "additionalEcParameters"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_14

    sget-object p1, Latakplugin/gotennaproag/ah;->l:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_14
    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Latakplugin/gotennaproag/ah;->f:Ljava/util/Map;

    :cond_15
    :goto_5
    return-void
.end method
