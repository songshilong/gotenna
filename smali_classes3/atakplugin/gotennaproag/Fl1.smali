.class public abstract Latakplugin/gotennaproag/Fl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Fl1$c;,
        Latakplugin/gotennaproag/Fl1$b;,
        Latakplugin/gotennaproag/Fl1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0003\u0003\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fl1;",
        "",
        "",
        "a",
        "Z",
        "j",
        "()Z",
        "succeeded",
        "<init>",
        "(Z)V",
        "b",
        "c",
        "Latakplugin/gotennaproag/Fl1$c;",
        "Latakplugin/gotennaproag/Fl1$b;",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/Fl1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:D = 1.0

.field public static final d:D = 1.0

.field public static final e:D = 0.9

.field public static final f:D = 0.8

.field public static final g:D = 0.8

.field public static final h:D = 0.8

.field public static final i:D = 0.5

.field public static final j:D = 0.2

.field public static final k:D = 0.1

.field public static final l:D = -1.0

.field public static final m:D = 0.02

.field public static final n:D = 0.01

.field private static final o:Latakplugin/gotennaproag/Fl1$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final p:Latakplugin/gotennaproag/Fl1$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final q:Latakplugin/gotennaproag/Fl1$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final r:Latakplugin/gotennaproag/Fl1$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final s:Latakplugin/gotennaproag/Fl1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final t:Latakplugin/gotennaproag/Fl1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final u:Latakplugin/gotennaproag/Fl1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final v:Latakplugin/gotennaproag/Fl1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final w:Latakplugin/gotennaproag/Fl1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Latakplugin/gotennaproag/Fl1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Fl1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    new-instance v0, Latakplugin/gotennaproag/Fl1$b;

    sget-object v1, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0$a;->z()Latakplugin/gotennaproag/Up0;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2}, Latakplugin/gotennaproag/Fl1$b;-><init>(DLatakplugin/gotennaproag/Up0;)V

    sput-object v0, Latakplugin/gotennaproag/Fl1;->o:Latakplugin/gotennaproag/Fl1$b;

    new-instance v0, Latakplugin/gotennaproag/Fl1$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0$a;->z()Latakplugin/gotennaproag/Up0;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Latakplugin/gotennaproag/Fl1$b;-><init>(DLatakplugin/gotennaproag/Up0;)V

    sput-object v0, Latakplugin/gotennaproag/Fl1;->p:Latakplugin/gotennaproag/Fl1$b;

    new-instance v0, Latakplugin/gotennaproag/Fl1$b;

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0$a;->s()Latakplugin/gotennaproag/Up0;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Latakplugin/gotennaproag/Fl1$b;-><init>(DLatakplugin/gotennaproag/Up0;)V

    sput-object v0, Latakplugin/gotennaproag/Fl1;->q:Latakplugin/gotennaproag/Fl1$b;

    new-instance v0, Latakplugin/gotennaproag/Fl1$b;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0$a;->e()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/Fl1$b;-><init>(DLatakplugin/gotennaproag/Up0;)V

    sput-object v0, Latakplugin/gotennaproag/Fl1;->r:Latakplugin/gotennaproag/Fl1$b;

    new-instance v0, Latakplugin/gotennaproag/Fl1$c;

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Latakplugin/gotennaproag/Fl1$c;-><init>(DLatakplugin/gotennaproag/t51;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Fl1;->s:Latakplugin/gotennaproag/Fl1;

    new-instance v0, Latakplugin/gotennaproag/Fl1$c;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Latakplugin/gotennaproag/Fl1$c;-><init>(DLatakplugin/gotennaproag/t51;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Fl1;->t:Latakplugin/gotennaproag/Fl1;

    new-instance v0, Latakplugin/gotennaproag/Fl1$c;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/Fl1$c;-><init>(DLatakplugin/gotennaproag/t51;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Fl1;->u:Latakplugin/gotennaproag/Fl1;

    new-instance v0, Latakplugin/gotennaproag/Fl1$c;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/Fl1$c;-><init>(DLatakplugin/gotennaproag/t51;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Fl1;->v:Latakplugin/gotennaproag/Fl1;

    new-instance v0, Latakplugin/gotennaproag/Fl1$c;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/Fl1$c;-><init>(DLatakplugin/gotennaproag/t51;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Fl1;->w:Latakplugin/gotennaproag/Fl1;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/Fl1;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Fl1;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Latakplugin/gotennaproag/Fl1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fl1;->t:Latakplugin/gotennaproag/Fl1;

    return-object v0
.end method

.method public static final synthetic b()Latakplugin/gotennaproag/Fl1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fl1;->v:Latakplugin/gotennaproag/Fl1;

    return-object v0
.end method

.method public static final synthetic c()Latakplugin/gotennaproag/Fl1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fl1;->o:Latakplugin/gotennaproag/Fl1$b;

    return-object v0
.end method

.method public static final synthetic d()Latakplugin/gotennaproag/Fl1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fl1;->q:Latakplugin/gotennaproag/Fl1$b;

    return-object v0
.end method

.method public static final synthetic e()Latakplugin/gotennaproag/Fl1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fl1;->r:Latakplugin/gotennaproag/Fl1$b;

    return-object v0
.end method

.method public static final synthetic f()Latakplugin/gotennaproag/Fl1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fl1;->p:Latakplugin/gotennaproag/Fl1$b;

    return-object v0
.end method

.method public static final synthetic g()Latakplugin/gotennaproag/Fl1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fl1;->s:Latakplugin/gotennaproag/Fl1;

    return-object v0
.end method

.method public static final synthetic h()Latakplugin/gotennaproag/Fl1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fl1;->u:Latakplugin/gotennaproag/Fl1;

    return-object v0
.end method

.method public static final synthetic i()Latakplugin/gotennaproag/Fl1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fl1;->w:Latakplugin/gotennaproag/Fl1;

    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Fl1;->a:Z

    return v0
.end method
