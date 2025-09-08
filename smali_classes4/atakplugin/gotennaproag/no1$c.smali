.class Latakplugin/gotennaproag/no1$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/hN;

.field private final b:[B

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hN;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/no1$c;->a:Latakplugin/gotennaproag/hN;

    iput-object p2, p0, Latakplugin/gotennaproag/no1$c;->b:[B

    iput-object p3, p0, Latakplugin/gotennaproag/no1$c;->c:[B

    iput p4, p0, Latakplugin/gotennaproag/no1$c;->d:I

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rX;)Latakplugin/gotennaproag/lo1;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/pl0;

    iget-object v1, p0, Latakplugin/gotennaproag/no1$c;->a:Latakplugin/gotennaproag/hN;

    iget v2, p0, Latakplugin/gotennaproag/no1$c;->d:I

    iget-object v4, p0, Latakplugin/gotennaproag/no1$c;->c:[B

    iget-object v5, p0, Latakplugin/gotennaproag/no1$c;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/pl0;-><init>(Latakplugin/gotennaproag/hN;ILatakplugin/gotennaproag/rX;[B[B)V

    return-object v6
.end method
