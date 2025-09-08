.class Latakplugin/gotennaproag/CK1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/FK1;

.field private final b:Ljava/lang/String;

.field private final c:Latakplugin/gotennaproag/tw;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/FK1;Latakplugin/gotennaproag/tw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/CK1;-><init>(Latakplugin/gotennaproag/FK1;Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/FK1;Latakplugin/gotennaproag/tw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/CK1;-><init>(Latakplugin/gotennaproag/FK1;Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/FK1;Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/CK1;->a:Latakplugin/gotennaproag/FK1;

    iput-object p2, p0, Latakplugin/gotennaproag/CK1;->c:Latakplugin/gotennaproag/tw;

    iput-object p4, p0, Latakplugin/gotennaproag/CK1;->b:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/CK1;->d:Ljava/lang/String;

    return-void
.end method

.method static c(Latakplugin/gotennaproag/FK1;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/CK1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Latakplugin/gotennaproag/CK1;-><init>(Latakplugin/gotennaproag/FK1;Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/CK1;

    return p1
.end method

.method final b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CK1;->c:Latakplugin/gotennaproag/tw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/tw;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final d()Latakplugin/gotennaproag/tw;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/CK1;->c:Latakplugin/gotennaproag/tw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tried to get origin from token that doesn\'t have one: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CK1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/CK1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/CK1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/CK1;->a:Latakplugin/gotennaproag/FK1;

    check-cast p1, Latakplugin/gotennaproag/CK1;

    iget-object p1, p1, Latakplugin/gotennaproag/CK1;->a:Latakplugin/gotennaproag/FK1;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method final f()Latakplugin/gotennaproag/FK1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CK1;->a:Latakplugin/gotennaproag/FK1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CK1;->a:Latakplugin/gotennaproag/FK1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CK1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/CK1;->a:Latakplugin/gotennaproag/FK1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
