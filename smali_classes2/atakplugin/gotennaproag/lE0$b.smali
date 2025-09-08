.class public final Latakplugin/gotennaproag/lE0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/lE0$b$a;,
        Latakplugin/gotennaproag/lE0$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/lE0$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/lE0$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/lE0$b;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/lE0$b;->e()V

    return-void
.end method

.method private static d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/lE0$b$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/lE0$b$a;

    invoke-static {v1}, Latakplugin/gotennaproag/lE0$b$a;->f(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b$b;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/lE0$b$b;->c()Latakplugin/gotennaproag/lE0$b$b;

    move-result-object v2

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/lE0$b$a;

    invoke-static {v1}, Latakplugin/gotennaproag/lE0$b$a;->f(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b$b;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/lE0$b$b;->c()Latakplugin/gotennaproag/lE0$b$b;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/lE0$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/lE0$b$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Latakplugin/gotennaproag/lE0$b$a;->c(Latakplugin/gotennaproag/lE0$b$a;Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f(Latakplugin/gotennaproag/u51;ILatakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kE0$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "id",
            "keyStatusType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/ZF0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ZF0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZF0;->b()Latakplugin/gotennaproag/pb1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/eU0;->a()Latakplugin/gotennaproag/eU0;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/pb1;

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/eU0;->o(Latakplugin/gotennaproag/u51;Ljava/lang/Class;)Latakplugin/gotennaproag/Qt1;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/pb1;

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Mh1;->x(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/PC0;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/kE0$c;->x4()Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/kE0$c$a;->P3(I)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/kE0$c$a;->S3(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kE0$c$a;->O3(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/kE0$c$a;->Q3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/kE0$c;

    return-object p0
.end method

.method private static g(Latakplugin/gotennaproag/lE0$b$a;I)Latakplugin/gotennaproag/kE0$c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builderEntry",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/lE0$b$a;->g(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/CC0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0$b$a;->h(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/u51;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0$b$a;->i()Latakplugin/gotennaproag/ID0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->a(Latakplugin/gotennaproag/ID0;)Latakplugin/gotennaproag/JD0;

    move-result-object p0

    invoke-static {v0, p1, p0}, Latakplugin/gotennaproag/lE0$b;->f(Latakplugin/gotennaproag/u51;ILatakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kE0$c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/lE0$b$a;->g(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/CC0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/YF0;

    if-eqz v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/lE0$b$a;->g(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/CC0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/YF0;

    invoke-static {}, Latakplugin/gotennaproag/Ws0;->a()Latakplugin/gotennaproag/ps1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/YF0;->d(Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/eU0;->a()Latakplugin/gotennaproag/eU0;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0$b$a;->g(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/CC0;

    move-result-object v1

    const-class v2, Latakplugin/gotennaproag/ob1;

    invoke-static {}, Latakplugin/gotennaproag/Ws0;->a()Latakplugin/gotennaproag/ps1;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/eU0;->n(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/Qt1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ob1;

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/ob1;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Wrong ID set for key with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0$b$a;->i()Latakplugin/gotennaproag/ID0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->a(Latakplugin/gotennaproag/ID0;)Latakplugin/gotennaproag/JD0;

    move-result-object p0

    invoke-static {p1, p0, v0}, Latakplugin/gotennaproag/lE0;->b(ILatakplugin/gotennaproag/JD0;Latakplugin/gotennaproag/ob1;)Latakplugin/gotennaproag/kE0$c;

    move-result-object p0

    return-object p0
.end method

.method private static j(Latakplugin/gotennaproag/lE0$b$a;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builderEntry",
            "idsSoFar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/lE0$b$a;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/lE0$b$a;->f(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/lE0$b$a;->f(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b$b;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/lE0$b$b;->c()Latakplugin/gotennaproag/lE0$b$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/lE0$b;->k(Ljava/util/Set;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/lE0$b$a;->f(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b$b;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0$b$b;->d(Latakplugin/gotennaproag/lE0$b$b;)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/xP1;->c()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/lE0$b$a;->d(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/lE0$b$a;->b(Latakplugin/gotennaproag/lE0$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/lE0$b;->e()V

    :cond_0
    invoke-static {p1, p0}, Latakplugin/gotennaproag/lE0$b$a;->e(Latakplugin/gotennaproag/lE0$b$a;Latakplugin/gotennaproag/lE0$b;)Latakplugin/gotennaproag/lE0$b;

    iget-object v0, p0, Latakplugin/gotennaproag/lE0$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Latakplugin/gotennaproag/lE0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/kE0;->x4()Latakplugin/gotennaproag/kE0$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/lE0$b;->a:Ljava/util/List;

    invoke-static {v1}, Latakplugin/gotennaproag/lE0$b;->d(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/lE0$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/lE0$b$a;

    invoke-static {v4}, Latakplugin/gotennaproag/lE0$b$a;->a(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/ID0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v1}, Latakplugin/gotennaproag/lE0$b;->j(Latakplugin/gotennaproag/lE0$b$a;Ljava/util/Set;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Latakplugin/gotennaproag/lE0$b;->g(Latakplugin/gotennaproag/lE0$b$a;I)Latakplugin/gotennaproag/kE0$c;

    move-result-object v6

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/kE0$b;->M3(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/kE0$b;

    invoke-static {v4}, Latakplugin/gotennaproag/lE0$b$a;->b(Latakplugin/gotennaproag/lE0$b$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Two primaries were set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is used twice in the keyset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key Status not set."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kE0$b;->S3(I)Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kE0;

    invoke-static {v0}, Latakplugin/gotennaproag/lE0;->k(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary was set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Latakplugin/gotennaproag/lE0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lE0$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public i(I)Latakplugin/gotennaproag/lE0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lE0$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/lE0$b$a;

    return-object p1
.end method

.method public l(I)Latakplugin/gotennaproag/lE0$b$a;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lE0$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/lE0$b$a;

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lE0$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
