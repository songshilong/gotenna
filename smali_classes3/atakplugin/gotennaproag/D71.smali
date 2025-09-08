.class public final Latakplugin/gotennaproag/D71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/D71;",
        "",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "IS_BROWSER",
        "c",
        "f",
        "IS_NODE",
        "d",
        "IS_JVM",
        "e",
        "IS_NATIVE",
        "IS_DEVELOPMENT_MODE",
        "g",
        "IS_NEW_MM_ENABLED",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/D71;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/D71;

    invoke-direct {v0}, Latakplugin/gotennaproag/D71;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/D71;->a:Latakplugin/gotennaproag/D71;

    invoke-static {v0}, Latakplugin/gotennaproag/E71;->a(Latakplugin/gotennaproag/D71;)Latakplugin/gotennaproag/z71;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/z71;->e:Latakplugin/gotennaproag/z71;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sput-boolean v1, Latakplugin/gotennaproag/D71;->b:Z

    invoke-static {v0}, Latakplugin/gotennaproag/E71;->a(Latakplugin/gotennaproag/D71;)Latakplugin/gotennaproag/z71;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/z71;->f:Latakplugin/gotennaproag/z71;

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    sput-boolean v1, Latakplugin/gotennaproag/D71;->c:Z

    invoke-static {v0}, Latakplugin/gotennaproag/E71;->a(Latakplugin/gotennaproag/D71;)Latakplugin/gotennaproag/z71;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/z71;->a:Latakplugin/gotennaproag/z71;

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    sput-boolean v1, Latakplugin/gotennaproag/D71;->d:Z

    invoke-static {v0}, Latakplugin/gotennaproag/E71;->a(Latakplugin/gotennaproag/D71;)Latakplugin/gotennaproag/z71;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/z71;->c:Latakplugin/gotennaproag/z71;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    sput-boolean v3, Latakplugin/gotennaproag/D71;->e:Z

    invoke-static {v0}, Latakplugin/gotennaproag/E71;->b(Latakplugin/gotennaproag/D71;)Z

    move-result v1

    sput-boolean v1, Latakplugin/gotennaproag/D71;->f:Z

    invoke-static {v0}, Latakplugin/gotennaproag/E71;->c(Latakplugin/gotennaproag/D71;)Z

    move-result v0

    sput-boolean v0, Latakplugin/gotennaproag/D71;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/D71;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/D71;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/D71;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/D71;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/D71;->g:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/D71;->c:Z

    return v0
.end method
