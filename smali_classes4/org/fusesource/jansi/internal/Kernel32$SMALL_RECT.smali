.class public Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/Kernel32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SMALL_RECT"
.end annotation


# static fields
.field public static e:I


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/lx0;->l()Z

    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native init()V
.end method


# virtual methods
.method public a()Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;
    .locals 2

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;-><init>()V

    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->a:S

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->a:S

    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c:S

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c:S

    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->d:S

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->d:S

    return-object v0
.end method

.method public b()S
    .locals 2

    iget-short v0, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->d:S

    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public c()S
    .locals 2

    iget-short v0, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c:S

    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->a:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
