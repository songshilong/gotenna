.class public final Latakplugin/gotennaproag/EC$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/EC$c;

.field private b:Latakplugin/gotennaproag/u0;

.field private c:Latakplugin/gotennaproag/u0;

.field private d:Latakplugin/gotennaproag/u0;

.field private e:Latakplugin/gotennaproag/u0;

.field private f:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/EC$c;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/EC$b;->a:Latakplugin/gotennaproag/EC$c;

    invoke-static {p2}, Latakplugin/gotennaproag/yK;->a([B)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/EC$b;->b:Latakplugin/gotennaproag/u0;

    invoke-static {p3}, Latakplugin/gotennaproag/yK;->a([B)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/EC$b;->c:Latakplugin/gotennaproag/u0;

    invoke-static {p4}, Latakplugin/gotennaproag/yK;->a([B)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/EC$b;->d:Latakplugin/gotennaproag/u0;

    invoke-static {p5}, Latakplugin/gotennaproag/yK;->a([B)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/EC$b;->e:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method private b([B[B[B[B[B[B)[B
    .locals 0

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/F8;->x([B[B[B)[B

    move-result-object p1

    invoke-static {p4, p5, p6}, Latakplugin/gotennaproag/F8;->x([B[B[B)[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/EC;
    .locals 10

    sget-object v0, Latakplugin/gotennaproag/EC$a;->a:[I

    iget-object v1, p0, Latakplugin/gotennaproag/EC$b;->a:Latakplugin/gotennaproag/EC$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown type encountered in build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/EC;

    iget-object v1, p0, Latakplugin/gotennaproag/EC$b;->a:Latakplugin/gotennaproag/EC$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/EC$c;->a()[B

    move-result-object v4

    iget-object v1, p0, Latakplugin/gotennaproag/EC$b;->c:Latakplugin/gotennaproag/u0;

    invoke-static {v1}, Latakplugin/gotennaproag/yK;->b(Latakplugin/gotennaproag/y0;)[B

    move-result-object v5

    iget-object v1, p0, Latakplugin/gotennaproag/EC$b;->b:Latakplugin/gotennaproag/u0;

    invoke-static {v1}, Latakplugin/gotennaproag/yK;->b(Latakplugin/gotennaproag/y0;)[B

    move-result-object v6

    iget-object v1, p0, Latakplugin/gotennaproag/EC$b;->e:Latakplugin/gotennaproag/u0;

    invoke-static {v1}, Latakplugin/gotennaproag/yK;->b(Latakplugin/gotennaproag/y0;)[B

    move-result-object v7

    iget-object v1, p0, Latakplugin/gotennaproag/EC$b;->d:Latakplugin/gotennaproag/u0;

    invoke-static {v1}, Latakplugin/gotennaproag/yK;->b(Latakplugin/gotennaproag/y0;)[B

    move-result-object v8

    iget-object v9, p0, Latakplugin/gotennaproag/EC$b;->f:[B

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Latakplugin/gotennaproag/EC$b;->b([B[B[B[B[B[B)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/EC;-><init>([BLatakplugin/gotennaproag/EC$a;)V

    return-object v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/EC;

    iget-object v1, p0, Latakplugin/gotennaproag/EC$b;->a:Latakplugin/gotennaproag/EC$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/EC$c;->a()[B

    move-result-object v4

    iget-object v1, p0, Latakplugin/gotennaproag/EC$b;->b:Latakplugin/gotennaproag/u0;

    invoke-static {v1}, Latakplugin/gotennaproag/yK;->b(Latakplugin/gotennaproag/y0;)[B

    move-result-object v5

    iget-object v1, p0, Latakplugin/gotennaproag/EC$b;->c:Latakplugin/gotennaproag/u0;

    invoke-static {v1}, Latakplugin/gotennaproag/yK;->b(Latakplugin/gotennaproag/y0;)[B

    move-result-object v6

    iget-object v1, p0, Latakplugin/gotennaproag/EC$b;->d:Latakplugin/gotennaproag/u0;

    invoke-static {v1}, Latakplugin/gotennaproag/yK;->b(Latakplugin/gotennaproag/y0;)[B

    move-result-object v7

    iget-object v1, p0, Latakplugin/gotennaproag/EC$b;->e:Latakplugin/gotennaproag/u0;

    invoke-static {v1}, Latakplugin/gotennaproag/yK;->b(Latakplugin/gotennaproag/y0;)[B

    move-result-object v8

    iget-object v9, p0, Latakplugin/gotennaproag/EC$b;->f:[B

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Latakplugin/gotennaproag/EC$b;->b([B[B[B[B[B[B)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/EC;-><init>([BLatakplugin/gotennaproag/EC$a;)V

    return-object v0
.end method

.method public c([B)Latakplugin/gotennaproag/EC$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    invoke-static {p1}, Latakplugin/gotennaproag/yK;->a([B)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-direct {v0, v1, v1, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-static {v0}, Latakplugin/gotennaproag/yK;->b(Latakplugin/gotennaproag/y0;)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/EC$b;->f:[B

    return-object p0
.end method
