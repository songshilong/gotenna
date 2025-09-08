.class public final Latakplugin/gotennaproag/yX$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/mb1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yX$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/yX$b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/yX$b$a;",
        "",
        "Latakplugin/gotennaproag/JK$e$c;",
        "a",
        "",
        "c",
        "",
        "g",
        "b",
        "f",
        "Latakplugin/gotennaproag/JK$e$c$b;",
        "Latakplugin/gotennaproag/JK$e$c$b;",
        "_builder",
        "",
        "value",
        "e",
        "()I",
        "i",
        "(I)V",
        "start",
        "d",
        "h",
        "end",
        "<init>",
        "(Latakplugin/gotennaproag/JK$e$c$b;)V",
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
.field public static final b:Latakplugin/gotennaproag/yX$b$a$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/JK$e$c$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/yX$b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/yX$b$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/yX$b$a;->b:Latakplugin/gotennaproag/yX$b$a$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/JK$e$c$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yX$b$a;->a:Latakplugin/gotennaproag/JK$e$c$b;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/JK$e$c$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yX$b$a;-><init>(Latakplugin/gotennaproag/JK$e$c$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Latakplugin/gotennaproag/JK$e$c;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yX$b$a;->a:Latakplugin/gotennaproag/JK$e$c$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$e$c$b;->S9()Latakplugin/gotennaproag/JK$e$c;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yX$b$a;->a:Latakplugin/gotennaproag/JK$e$c$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$e$c$b;->W9()Latakplugin/gotennaproag/JK$e$c$b;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yX$b$a;->a:Latakplugin/gotennaproag/JK$e$c$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$e$c$b;->Z9()Latakplugin/gotennaproag/JK$e$c$b;

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnd"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yX$b$a;->a:Latakplugin/gotennaproag/JK$e$c$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$e$c$b;->J()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStart"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yX$b$a;->a:Latakplugin/gotennaproag/JK$e$c$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$e$c$b;->getStart()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yX$b$a;->a:Latakplugin/gotennaproag/JK$e$c$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$e$c$b;->N()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yX$b$a;->a:Latakplugin/gotennaproag/JK$e$c$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$e$c$b;->f0()Z

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEnd"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yX$b$a;->a:Latakplugin/gotennaproag/JK$e$c$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/JK$e$c$b;->ha(I)Latakplugin/gotennaproag/JK$e$c$b;

    return-void
.end method

.method public final i(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStart"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yX$b$a;->a:Latakplugin/gotennaproag/JK$e$c$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/JK$e$c$b;->ka(I)Latakplugin/gotennaproag/JK$e$c$b;

    return-void
.end method
