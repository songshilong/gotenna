.class Latakplugin/gotennaproag/no1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/VD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/no1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/cg;

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private final e:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cg;I[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/no1$a;->a:Latakplugin/gotennaproag/cg;

    iput p2, p0, Latakplugin/gotennaproag/no1$a;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/no1$a;->c:[B

    iput-object p4, p0, Latakplugin/gotennaproag/no1$a;->d:[B

    iput p5, p0, Latakplugin/gotennaproag/no1$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rX;)Latakplugin/gotennaproag/lo1;
    .locals 8

    new-instance v7, Latakplugin/gotennaproag/om;

    iget-object v1, p0, Latakplugin/gotennaproag/no1$a;->a:Latakplugin/gotennaproag/cg;

    iget v2, p0, Latakplugin/gotennaproag/no1$a;->b:I

    iget v3, p0, Latakplugin/gotennaproag/no1$a;->e:I

    iget-object v5, p0, Latakplugin/gotennaproag/no1$a;->d:[B

    iget-object v6, p0, Latakplugin/gotennaproag/no1$a;->c:[B

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/om;-><init>(Latakplugin/gotennaproag/cg;IILatakplugin/gotennaproag/rX;[B[B)V

    return-object v7
.end method
