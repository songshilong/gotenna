.class Latakplugin/gotennaproag/GK1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/GK1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/GK1$b$a;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/GK1$b$a;->b:Z

    return-void
.end method

.method private c(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/CK1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/GK1$b$a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/GK1$b;->b(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/tw;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/GK1$b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/IK1;->D(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Latakplugin/gotennaproag/GK1$b;->b(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/tw;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/GK1$b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/IK1;->v(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/GK1$b$a;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/CK1;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/GK1$b$a;->c(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    iget-boolean p2, p0, Latakplugin/gotennaproag/GK1$b$a;->b:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Latakplugin/gotennaproag/GK1$b$a;->b:Z

    :cond_0
    return-object p1
.end method

.method private e(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/CK1;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/GK1$b$a;->b:Z

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/GK1$b$a;->c(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method b(Latakplugin/gotennaproag/CK1;Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/CK1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/GK1$b;->a(Latakplugin/gotennaproag/CK1;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/GK1$b$a;->d(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/GK1$b$a;->e(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    return-object p1
.end method
