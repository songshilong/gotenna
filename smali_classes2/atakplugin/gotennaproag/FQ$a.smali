.class public final Latakplugin/gotennaproag/FQ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/mb1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/FQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/FQ$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00118G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/FQ$a;",
        "",
        "Latakplugin/gotennaproag/DQ;",
        "a",
        "",
        "c",
        "b",
        "Latakplugin/gotennaproag/DQ$b;",
        "Latakplugin/gotennaproag/DQ$b;",
        "_builder",
        "",
        "value",
        "e",
        "()J",
        "g",
        "(J)V",
        "seconds",
        "",
        "d",
        "()I",
        "f",
        "(I)V",
        "nanos",
        "<init>",
        "(Latakplugin/gotennaproag/DQ$b;)V",
        "java_kotlin-well_known_protos_kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/FQ$a$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/DQ$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/FQ$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/FQ$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/FQ$a;->b:Latakplugin/gotennaproag/FQ$a$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/DQ$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/FQ$a;->a:Latakplugin/gotennaproag/DQ$b;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/DQ$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/FQ$a;-><init>(Latakplugin/gotennaproag/DQ$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Latakplugin/gotennaproag/DQ;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FQ$a;->a:Latakplugin/gotennaproag/DQ$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/DQ$b;->S9()Latakplugin/gotennaproag/DQ;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FQ$a;->a:Latakplugin/gotennaproag/DQ$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/DQ$b;->X9()Latakplugin/gotennaproag/DQ$b;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FQ$a;->a:Latakplugin/gotennaproag/DQ$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/DQ$b;->Z9()Latakplugin/gotennaproag/DQ$b;

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNanos"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FQ$a;->a:Latakplugin/gotennaproag/DQ$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/DQ$b;->G()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSeconds"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FQ$a;->a:Latakplugin/gotennaproag/DQ$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/DQ$b;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNanos"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FQ$a;->a:Latakplugin/gotennaproag/DQ$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/DQ$b;->ia(I)Latakplugin/gotennaproag/DQ$b;

    return-void
.end method

.method public final g(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSeconds"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FQ$a;->a:Latakplugin/gotennaproag/DQ$b;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/DQ$b;->ka(J)Latakplugin/gotennaproag/DQ$b;

    return-void
.end method
