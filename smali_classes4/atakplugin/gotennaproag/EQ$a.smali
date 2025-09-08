.class Latakplugin/gotennaproag/EQ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/EQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final c:[Latakplugin/gotennaproag/EQ$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/EQ$a;

    sput-object v0, Latakplugin/gotennaproag/EQ$a;->c:[Latakplugin/gotennaproag/EQ$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/EQ$a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/EQ$a;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/EQ$a;->a:Ljava/lang/Object;

    iput p2, p0, Latakplugin/gotennaproag/EQ$a;->b:I

    return-void
.end method

.method static synthetic a()[Latakplugin/gotennaproag/EQ$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/EQ$a;->c:[Latakplugin/gotennaproag/EQ$a;

    return-object v0
.end method

.method static b([Latakplugin/gotennaproag/EQ$a;Ljava/lang/Object;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/EQ$a;->d()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/EQ$a;->b:I

    return v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EQ$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/EQ$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/EQ$a;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/EQ$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Latakplugin/gotennaproag/EQ$a;

    iget-object v0, p0, Latakplugin/gotennaproag/EQ$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Latakplugin/gotennaproag/EQ$a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/EQ$a;->b:I

    iget v2, p1, Latakplugin/gotennaproag/EQ$a;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/EQ$a;->a:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/EQ$a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    iget-object p1, p1, Latakplugin/gotennaproag/EQ$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p1, Latakplugin/gotennaproag/EQ$a;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EQ$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/EQ$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/EQ$a;->b:I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/TB1;->d2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
