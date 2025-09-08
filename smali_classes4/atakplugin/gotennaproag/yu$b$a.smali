.class Latakplugin/gotennaproag/yu$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Latakplugin/gotennaproag/yu$b;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/yu$b;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/yu$b$a;->c:Latakplugin/gotennaproag/yu$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/yu$b;->a(Latakplugin/gotennaproag/yu$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/yu$b$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Latakplugin/gotennaproag/yu$b;->b(Latakplugin/gotennaproag/yu$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yu$b$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/yu$b;Latakplugin/gotennaproag/yu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yu$b$a;-><init>(Latakplugin/gotennaproag/yu$b;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/yu$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/yu$b$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yu$b$a;->c:Latakplugin/gotennaproag/yu$b;

    invoke-static {v0}, Latakplugin/gotennaproag/yu$b;->d(Latakplugin/gotennaproag/yu$b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/yu$b$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/yu$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/yu$b$a;->c:Latakplugin/gotennaproag/yu$b;

    invoke-static {v1}, Latakplugin/gotennaproag/yu$b;->e(Latakplugin/gotennaproag/yu$b;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/yu$b$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/yu$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/yu$b$a;->c:Latakplugin/gotennaproag/yu$b;

    invoke-static {v3}, Latakplugin/gotennaproag/yu$b;->e(Latakplugin/gotennaproag/yu$b;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/yu$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/yu$b$a;->c:Latakplugin/gotennaproag/yu$b;

    invoke-static {v1}, Latakplugin/gotennaproag/yu$b;->e(Latakplugin/gotennaproag/yu$b;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/yu$b$a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/yu$b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/yu$b$a;->c:Latakplugin/gotennaproag/yu$b;

    invoke-static {v2}, Latakplugin/gotennaproag/yu$b;->e(Latakplugin/gotennaproag/yu$b;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yu$b$a;->c:Latakplugin/gotennaproag/yu$b;

    invoke-static {v0}, Latakplugin/gotennaproag/yu$b;->c(Latakplugin/gotennaproag/yu$b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/yu$b$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
