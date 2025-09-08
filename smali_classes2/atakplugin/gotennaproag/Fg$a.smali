.class public final Latakplugin/gotennaproag/Fg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/mb1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Fg$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R$\u0010\n\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fg$a;",
        "",
        "Latakplugin/gotennaproag/Eg;",
        "a",
        "",
        "b",
        "Latakplugin/gotennaproag/Eg$b;",
        "Latakplugin/gotennaproag/Eg$b;",
        "_builder",
        "",
        "value",
        "c",
        "()Z",
        "d",
        "(Z)V",
        "<init>",
        "(Latakplugin/gotennaproag/Eg$b;)V",
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
.field public static final b:Latakplugin/gotennaproag/Fg$a$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/Eg$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Fg$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Fg$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Fg$a;->b:Latakplugin/gotennaproag/Fg$a$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/Eg$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Fg$a;->a:Latakplugin/gotennaproag/Eg$b;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/Eg$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Fg$a;-><init>(Latakplugin/gotennaproag/Eg$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Latakplugin/gotennaproag/Eg;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fg$a;->a:Latakplugin/gotennaproag/Eg$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Eg$b;->S9()Latakplugin/gotennaproag/Eg;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fg$a;->a:Latakplugin/gotennaproag/Eg$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Eg$b;->Y9()Latakplugin/gotennaproag/Eg$b;

    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fg$a;->a:Latakplugin/gotennaproag/Eg$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Eg$b;->getValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fg$a;->a:Latakplugin/gotennaproag/Eg$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Eg$b;->ja(Z)Latakplugin/gotennaproag/Eg$b;

    return-void
.end method
