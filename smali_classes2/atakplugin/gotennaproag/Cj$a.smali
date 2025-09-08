.class public final Latakplugin/gotennaproag/Cj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/mb1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Cj$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R$\u0010\n\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/Cj$a;",
        "",
        "Latakplugin/gotennaproag/Bj;",
        "a",
        "",
        "b",
        "Latakplugin/gotennaproag/Bj$b;",
        "Latakplugin/gotennaproag/Bj$b;",
        "_builder",
        "Latakplugin/gotennaproag/nj;",
        "value",
        "c",
        "()Latakplugin/gotennaproag/nj;",
        "d",
        "(Latakplugin/gotennaproag/nj;)V",
        "<init>",
        "(Latakplugin/gotennaproag/Bj$b;)V",
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
.field public static final b:Latakplugin/gotennaproag/Cj$a$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/Bj$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Cj$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Cj$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Cj$a;->b:Latakplugin/gotennaproag/Cj$a$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/Bj$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Cj$a;->a:Latakplugin/gotennaproag/Bj$b;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/Bj$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Cj$a;-><init>(Latakplugin/gotennaproag/Bj$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Latakplugin/gotennaproag/Bj;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Cj$a;->a:Latakplugin/gotennaproag/Bj$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Bj$b;->S9()Latakplugin/gotennaproag/Bj;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Cj$a;->a:Latakplugin/gotennaproag/Bj$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Bj$b;->Y9()Latakplugin/gotennaproag/Bj$b;

    return-void
.end method

.method public final c()Latakplugin/gotennaproag/nj;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Cj$a;->a:Latakplugin/gotennaproag/Bj$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Bj$b;->getValue()Latakplugin/gotennaproag/nj;

    move-result-object v0

    const-string v1, "_builder.getValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Latakplugin/gotennaproag/nj;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/nj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Cj$a;->a:Latakplugin/gotennaproag/Bj$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Bj$b;->ja(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/Bj$b;

    return-void
.end method
