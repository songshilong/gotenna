.class public Latakplugin/gotennaproag/XG0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/XG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# static fields
.field protected static final h:I = 0x0

.field protected static final i:I = 0x1

.field protected static final j:I = 0x2


# instance fields
.field protected a:Latakplugin/gotennaproag/E50;

.field protected b:[Z

.field protected c:[I

.field protected d:[Ljava/lang/Object;

.field protected e:[Ljava/lang/Object;

.field protected f:[Ljava/lang/Object;

.field final synthetic g:Latakplugin/gotennaproag/XG0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/XG0;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/XG0$a;-><init>(Latakplugin/gotennaproag/XG0;[Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/XG0;[Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, Latakplugin/gotennaproag/XG0$a;->g:Latakplugin/gotennaproag/XG0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/XG0$a;->a:Latakplugin/gotennaproag/E50;

    iput-object p2, p0, Latakplugin/gotennaproag/XG0$a;->d:[Ljava/lang/Object;

    .line 3
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/XG0$a;->e:[Ljava/lang/Object;

    .line 4
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/XG0$a;->f:[Ljava/lang/Object;

    .line 5
    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, Latakplugin/gotennaproag/XG0$a;->b:[Z

    .line 6
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Latakplugin/gotennaproag/XG0$a;->c:[I

    const/4 p1, 0x0

    move v0, p1

    .line 7
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 8
    aget-object v1, p2, v0

    instance-of v2, v1, Latakplugin/gotennaproag/GL1;

    if-eqz v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/XG0$a;->e:[Ljava/lang/Object;

    .line 9
    check-cast v1, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/GL1;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Latakplugin/gotennaproag/XG0$a;->c:[I

    .line 10
    aput p1, v1, v0

    goto :goto_1

    .line 11
    :cond_0
    instance-of v2, v1, Latakplugin/gotennaproag/sO1;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/XG0$a;->e:[Ljava/lang/Object;

    .line 12
    check-cast v1, Latakplugin/gotennaproag/sO1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sO1;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    .line 13
    aget-object v1, p2, v0

    instance-of v1, v1, Latakplugin/gotennaproag/tO1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/XG0$a;->c:[I

    const/4 v2, 0x2

    .line 14
    aput v2, v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/XG0$a;->c:[I

    .line 15
    aput v3, v1, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/XG0$a;->e:[Ljava/lang/Object;

    .line 16
    aput-object v1, v2, v0

    iget-object v1, p0, Latakplugin/gotennaproag/XG0$a;->c:[I

    .line 17
    aput v3, v1, v0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/XG0$a;->b:[Z

    iget-object v2, p0, Latakplugin/gotennaproag/XG0$a;->e:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v0

    instance-of v2, v2, Latakplugin/gotennaproag/UG0;

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/XG0$a;->a:Latakplugin/gotennaproag/E50;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/E50;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/E50;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG0$a;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/E50;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG0$a;->a:Latakplugin/gotennaproag/E50;

    return-object v0
.end method

.method public d(Ljava/util/Locale;)[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/XG0$a;->e:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/XG0$a;->e:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/XG0$a;->f:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v2, v1

    iget-object v3, p0, Latakplugin/gotennaproag/XG0$a;->b:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    check-cast v2, Latakplugin/gotennaproag/UG0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/UG0;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/XG0$a;->c:[I

    aget v3, v3, v1

    invoke-direct {p0, v3, v2}, Latakplugin/gotennaproag/XG0$a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/XG0$a;->c:[I

    aget v3, v3, v1

    invoke-direct {p0, v3, v2}, Latakplugin/gotennaproag/XG0$a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Latakplugin/gotennaproag/XG0$a;->f:[Ljava/lang/Object;

    aput-object v3, v2, v1

    :goto_1
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG0$a;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Latakplugin/gotennaproag/E50;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/XG0$a;->a:Latakplugin/gotennaproag/E50;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/XG0$a;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/XG0$a;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/XG0$a;->a:Latakplugin/gotennaproag/E50;

    return-void
.end method
