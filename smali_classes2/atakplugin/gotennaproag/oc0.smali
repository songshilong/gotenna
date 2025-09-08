.class public final Latakplugin/gotennaproag/oc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/oc0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0004B\u0011\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#B\u0019\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010$B\u0019\u0008\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010%R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0004\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u0011\u0010\u0018\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001bR\u0011\u0010!\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Latakplugin/gotennaproag/oc0;",
        "",
        "",
        "value",
        "a",
        "I",
        "f",
        "()I",
        "type",
        "",
        "b",
        "Z",
        "h",
        "()Z",
        "j",
        "(Z)V",
        "isSelected",
        "Latakplugin/gotennaproag/hb0;",
        "c",
        "Latakplugin/gotennaproag/hb0;",
        "()Latakplugin/gotennaproag/hb0;",
        "frequencySlot",
        "g",
        "isHeader",
        "headerText",
        "",
        "d",
        "()Ljava/lang/String;",
        "name",
        "e",
        "powerLevel",
        "id",
        "i",
        "isUseOnly",
        "<init>",
        "(I)V",
        "(IZ)V",
        "(Latakplugin/gotennaproag/hb0;Z)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Latakplugin/gotennaproag/oc0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field private a:I

.field private b:Z

.field private c:Latakplugin/gotennaproag/hb0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/oc0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/oc0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/oc0;->d:Latakplugin/gotennaproag/oc0$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/oc0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oc0;-><init>(I)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/oc0;->a:I

    iput-boolean p2, p0, Latakplugin/gotennaproag/oc0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/oc0;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/hb0;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/oc0;-><init>(I)V

    iput-boolean p2, p0, Latakplugin/gotennaproag/oc0;->b:Z

    iput-object p1, p0, Latakplugin/gotennaproag/oc0;->c:Latakplugin/gotennaproag/hb0;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/hb0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/oc0;-><init>(Latakplugin/gotennaproag/hb0;Z)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/hb0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oc0;->c:Latakplugin/gotennaproag/hb0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/oc0;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f1200c8

    goto :goto_0

    :cond_0
    const v0, 0x7f1200c3

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oc0;->c:Latakplugin/gotennaproag/hb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oc0;->c:Latakplugin/gotennaproag/hb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oc0;->c:Latakplugin/gotennaproag/hb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kg0;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/oc0;->a:I

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/oc0;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/oc0;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oc0;->c:Latakplugin/gotennaproag/hb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/oc0;->b:Z

    return-void
.end method
