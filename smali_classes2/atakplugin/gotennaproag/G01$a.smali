.class public final Latakplugin/gotennaproag/G01$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/mb1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/G01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/G01$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\r\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/G01$a;",
        "",
        "Latakplugin/gotennaproag/F01;",
        "a",
        "",
        "b",
        "c",
        "",
        "f",
        "Latakplugin/gotennaproag/F01$b;",
        "Latakplugin/gotennaproag/F01$b;",
        "_builder",
        "",
        "value",
        "d",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "name",
        "Latakplugin/gotennaproag/M6;",
        "e",
        "()Latakplugin/gotennaproag/M6;",
        "h",
        "(Latakplugin/gotennaproag/M6;)V",
        "<init>",
        "(Latakplugin/gotennaproag/F01$b;)V",
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
.field public static final b:Latakplugin/gotennaproag/G01$a$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/F01$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/G01$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/G01$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/G01$a;->b:Latakplugin/gotennaproag/G01$a$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/F01$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/G01$a;->a:Latakplugin/gotennaproag/F01$b;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/F01$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/G01$a;-><init>(Latakplugin/gotennaproag/F01$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Latakplugin/gotennaproag/F01;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/G01$a;->a:Latakplugin/gotennaproag/F01$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F01$b;->S9()Latakplugin/gotennaproag/F01;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/G01$a;->a:Latakplugin/gotennaproag/F01$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F01$b;->X9()Latakplugin/gotennaproag/F01$b;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/G01$a;->a:Latakplugin/gotennaproag/F01$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F01$b;->Z9()Latakplugin/gotennaproag/F01$b;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/G01$a;->a:Latakplugin/gotennaproag/F01$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F01$b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Latakplugin/gotennaproag/M6;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/G01$a;->a:Latakplugin/gotennaproag/F01$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F01$b;->getValue()Latakplugin/gotennaproag/M6;

    move-result-object v0

    const-string v1, "_builder.getValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/G01$a;->a:Latakplugin/gotennaproag/F01$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F01$b;->d0()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setName"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/G01$a;->a:Latakplugin/gotennaproag/F01$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/F01$b;->ma(Ljava/lang/String;)Latakplugin/gotennaproag/F01$b;

    return-void
.end method

.method public final h(Latakplugin/gotennaproag/M6;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/M6;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/G01$a;->a:Latakplugin/gotennaproag/F01$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/F01$b;->ra(Latakplugin/gotennaproag/M6;)Latakplugin/gotennaproag/F01$b;

    return-void
.end method
