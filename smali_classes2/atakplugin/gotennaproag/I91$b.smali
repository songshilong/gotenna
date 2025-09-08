.class Latakplugin/gotennaproag/I91$b;
.super Latakplugin/gotennaproag/H91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/I91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/I91$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/y91;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Y91;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/y91;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/H91;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Latakplugin/gotennaproag/YT0;->c()Latakplugin/gotennaproag/YT0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YT0;->b()Latakplugin/gotennaproag/NS0;

    move-result-object v0

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/RS0;->a(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/QS0;

    move-result-object v1

    const-string v2, "prf"

    const-string v3, "compute"

    .line 8
    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/NS0;->a(Latakplugin/gotennaproag/QS0;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/NS0$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Latakplugin/gotennaproag/RS0;->a:Latakplugin/gotennaproag/NS0$a;

    .line 10
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/I91$b;->b:I

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91;->i()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Y91$c;

    .line 14
    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->f()Latakplugin/gotennaproag/E11;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/I91$b$a;

    .line 16
    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/y91;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v2

    invoke-direct {v4, v5, v2, v0}, Latakplugin/gotennaproag/I91$b$a;-><init>(Latakplugin/gotennaproag/y91;ILatakplugin/gotennaproag/NS0$a;)V

    .line 17
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has non raw prefix type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/I91$b;->a:Ljava/util/Map;

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Primary key not set."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No primitives provided."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Y91;Latakplugin/gotennaproag/I91$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/I91$b;-><init>(Latakplugin/gotennaproag/Y91;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/y91;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/I91$b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/I91$b;->b:I

    return v0
.end method
