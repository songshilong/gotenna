.class public Latakplugin/gotennaproag/CX1;
.super Latakplugin/gotennaproag/a61;
.source "SourceFile"


# static fields
.field public static final k:Latakplugin/gotennaproag/CX1;

.field public static final l:Latakplugin/gotennaproag/CX1;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/EX1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/CX1;

    invoke-direct {v0}, Latakplugin/gotennaproag/CX1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/CX1;->k:Latakplugin/gotennaproag/CX1;

    new-instance v0, Latakplugin/gotennaproag/CX1;

    invoke-direct {v0}, Latakplugin/gotennaproag/CX1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/CX1;->p(Z)Latakplugin/gotennaproag/CX1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/CX1;->l:Latakplugin/gotennaproag/CX1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/a61;-><init>()V

    const-string v0, "content"

    iput-object v0, p0, Latakplugin/gotennaproag/CX1;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/CX1;->f:Z

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/CX1;->h:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/CX1;->i:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/CX1;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v0}, Latakplugin/gotennaproag/CX1;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "content"

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/CX1;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x200

    .line 6
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/a61;-><init>(ZI)V

    iput-object p2, p0, Latakplugin/gotennaproag/CX1;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/CX1;->f:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x200

    .line 7
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/a61;-><init>(ZI)V

    iput-object p2, p0, Latakplugin/gotennaproag/CX1;->e:Ljava/lang/String;

    iput-boolean p3, p0, Latakplugin/gotennaproag/CX1;->f:Z

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/EX1<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p6}, Latakplugin/gotennaproag/a61;-><init>(ZI)V

    iput-object p2, p0, Latakplugin/gotennaproag/CX1;->e:Ljava/lang/String;

    iput-boolean p3, p0, Latakplugin/gotennaproag/CX1;->f:Z

    .line 9
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/CX1;->h:Ljava/util/Map;

    .line 10
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/CX1;->i:Ljava/util/Set;

    iput-boolean p7, p0, Latakplugin/gotennaproag/CX1;->g:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Latakplugin/gotennaproag/a61;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CX1;->f()Latakplugin/gotennaproag/CX1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CX1;->f()Latakplugin/gotennaproag/CX1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Z)Latakplugin/gotennaproag/a61;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/CX1;->p(Z)Latakplugin/gotennaproag/CX1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Latakplugin/gotennaproag/a61;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/CX1;->q(I)Latakplugin/gotennaproag/CX1;

    move-result-object p1

    return-object p1
.end method

.method protected f()Latakplugin/gotennaproag/CX1;
    .locals 9

    new-instance v8, Latakplugin/gotennaproag/CX1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/a61;->a:Z

    iget-object v2, p0, Latakplugin/gotennaproag/CX1;->e:Ljava/lang/String;

    iget-boolean v3, p0, Latakplugin/gotennaproag/CX1;->f:Z

    iget-object v4, p0, Latakplugin/gotennaproag/CX1;->h:Ljava/util/Map;

    iget-object v5, p0, Latakplugin/gotennaproag/CX1;->i:Ljava/util/Set;

    iget v6, p0, Latakplugin/gotennaproag/a61;->b:I

    iget-boolean v7, p0, Latakplugin/gotennaproag/CX1;->g:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/CX1;-><init>(ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;IZ)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/CX1;->j:Z

    iput-boolean v0, v8, Latakplugin/gotennaproag/CX1;->j:Z

    return-object v8
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CX1;->i:Ljava/util/Set;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/EX1<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CX1;->h:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CX1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/CX1;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/CX1;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/CX1;->j:Z

    return v0
.end method

.method public m(Z)Latakplugin/gotennaproag/CX1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CX1;->f()Latakplugin/gotennaproag/CX1;

    move-result-object v0

    iput-boolean p1, v0, Latakplugin/gotennaproag/CX1;->g:Z

    return-object v0
.end method

.method public n(Z)Latakplugin/gotennaproag/CX1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CX1;->f()Latakplugin/gotennaproag/CX1;

    move-result-object v0

    iput-boolean p1, v0, Latakplugin/gotennaproag/CX1;->f:Z

    return-object v0
.end method

.method public o(Ljava/util/Set;)Latakplugin/gotennaproag/CX1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/CX1;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CX1;->f()Latakplugin/gotennaproag/CX1;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Latakplugin/gotennaproag/CX1;->i:Ljava/util/Set;

    return-object v0
.end method

.method public p(Z)Latakplugin/gotennaproag/CX1;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/a61;->d(Z)Latakplugin/gotennaproag/a61;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/CX1;

    return-object p1
.end method

.method public q(I)Latakplugin/gotennaproag/CX1;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/a61;->e(I)Latakplugin/gotennaproag/a61;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/CX1;

    return-object p1
.end method

.method public r(Z)Latakplugin/gotennaproag/CX1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CX1;->f()Latakplugin/gotennaproag/CX1;

    move-result-object v0

    iput-boolean p1, v0, Latakplugin/gotennaproag/CX1;->j:Z

    return-object v0
.end method

.method public s(Ljava/util/Map;)Latakplugin/gotennaproag/CX1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/EX1<",
            "*>;>;)",
            "Latakplugin/gotennaproag/CX1;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CX1;->f()Latakplugin/gotennaproag/CX1;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Latakplugin/gotennaproag/CX1;->h:Ljava/util/Map;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Latakplugin/gotennaproag/CX1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CX1;->f()Latakplugin/gotennaproag/CX1;

    move-result-object v0

    iput-object p1, v0, Latakplugin/gotennaproag/CX1;->e:Ljava/lang/String;

    return-object v0
.end method
