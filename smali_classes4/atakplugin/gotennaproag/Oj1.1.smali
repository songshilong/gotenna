.class final Latakplugin/gotennaproag/Oj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Oj1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Latakplugin/gotennaproag/Zp0;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/Jl0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Latakplugin/gotennaproag/bQ0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Latakplugin/gotennaproag/n51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Latakplugin/gotennaproag/n51<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Oj1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Latakplugin/gotennaproag/Oj1$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Latakplugin/gotennaproag/Oj1;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Latakplugin/gotennaproag/Oj1$a;->a:Latakplugin/gotennaproag/Qk1;

    iget-object v0, v0, Latakplugin/gotennaproag/Qk1;->c:Latakplugin/gotennaproag/Zp0;

    iput-object v0, p0, Latakplugin/gotennaproag/Oj1;->b:Latakplugin/gotennaproag/Zp0;

    iget-object v0, p1, Latakplugin/gotennaproag/Oj1$a;->n:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/Oj1;->c:Ljava/lang/String;

    iget-object v0, p1, Latakplugin/gotennaproag/Oj1$a;->r:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/Oj1;->d:Ljava/lang/String;

    iget-object v0, p1, Latakplugin/gotennaproag/Oj1$a;->s:Latakplugin/gotennaproag/Jl0;

    iput-object v0, p0, Latakplugin/gotennaproag/Oj1;->e:Latakplugin/gotennaproag/Jl0;

    iget-object v0, p1, Latakplugin/gotennaproag/Oj1$a;->t:Latakplugin/gotennaproag/bQ0;

    iput-object v0, p0, Latakplugin/gotennaproag/Oj1;->f:Latakplugin/gotennaproag/bQ0;

    iget-boolean v0, p1, Latakplugin/gotennaproag/Oj1$a;->o:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Oj1;->g:Z

    iget-boolean v0, p1, Latakplugin/gotennaproag/Oj1$a;->p:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Oj1;->h:Z

    iget-boolean v0, p1, Latakplugin/gotennaproag/Oj1$a;->q:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Oj1;->i:Z

    iget-object v0, p1, Latakplugin/gotennaproag/Oj1$a;->v:[Latakplugin/gotennaproag/n51;

    iput-object v0, p0, Latakplugin/gotennaproag/Oj1;->j:[Latakplugin/gotennaproag/n51;

    iget-boolean p1, p1, Latakplugin/gotennaproag/Oj1$a;->w:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/Oj1;->k:Z

    return-void
.end method

.method static b(Latakplugin/gotennaproag/Qk1;Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/Oj1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Oj1$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Oj1$a;-><init>(Latakplugin/gotennaproag/Qk1;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Oj1$a;->b()Latakplugin/gotennaproag/Oj1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Latakplugin/gotennaproag/Dj1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Oj1;->j:[Latakplugin/gotennaproag/n51;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Latakplugin/gotennaproag/Kj1;

    iget-object v4, p0, Latakplugin/gotennaproag/Oj1;->c:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/Oj1;->b:Latakplugin/gotennaproag/Zp0;

    iget-object v6, p0, Latakplugin/gotennaproag/Oj1;->d:Ljava/lang/String;

    iget-object v7, p0, Latakplugin/gotennaproag/Oj1;->e:Latakplugin/gotennaproag/Jl0;

    iget-object v8, p0, Latakplugin/gotennaproag/Oj1;->f:Latakplugin/gotennaproag/bQ0;

    iget-boolean v9, p0, Latakplugin/gotennaproag/Oj1;->g:Z

    iget-boolean v10, p0, Latakplugin/gotennaproag/Oj1;->h:Z

    iget-boolean v11, p0, Latakplugin/gotennaproag/Oj1;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Latakplugin/gotennaproag/Kj1;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/Zp0;Ljava/lang/String;Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/bQ0;ZZZ)V

    iget-boolean v3, p0, Latakplugin/gotennaproag/Oj1;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Latakplugin/gotennaproag/n51;->a(Latakplugin/gotennaproag/Kj1;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/Kj1;->k()Latakplugin/gotennaproag/Dj1$a;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Au0;

    iget-object v1, p0, Latakplugin/gotennaproag/Oj1;->a:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v3}, Latakplugin/gotennaproag/Au0;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class v1, Latakplugin/gotennaproag/Au0;

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Dj1$a;->z(Ljava/lang/Class;Ljava/lang/Object;)Latakplugin/gotennaproag/Dj1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dj1$a;->b()Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
