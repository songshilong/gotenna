.class public Latakplugin/gotennaproag/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Latakplugin/gotennaproag/ko;

.field private final c:Ljava/util/Set;

.field private d:[I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/jo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/jo;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/lo;->c:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/lo;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/lo;->b:Latakplugin/gotennaproag/ko;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/jo;IILatakplugin/gotennaproag/ko;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/jo;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/lo;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/lo;->a:Z

    iput-object p4, p0, Latakplugin/gotennaproag/lo;->b:Latakplugin/gotennaproag/ko;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/jo;[I[I[Latakplugin/gotennaproag/ko;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/jo;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/lo;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/lo;->a:Z

    .line 8
    aget-object p1, p4, p1

    iput-object p1, p0, Latakplugin/gotennaproag/lo;->b:Latakplugin/gotennaproag/ko;

    iput-object p2, p0, Latakplugin/gotennaproag/lo;->d:[I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/lo;->b:Latakplugin/gotennaproag/ko;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/lo;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ko;

    const-string v1, "Unhandled Critical Extensions"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lo;->c:Ljava/util/Set;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lo;->d:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/lo;->a:Z

    return v0
.end method
