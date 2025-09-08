.class public Lorg/fusesource/jansi/internal/Kernel32$COORD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/Kernel32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COORD"
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:S

.field public b:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/lx0;->l()Z

    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->init()V

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
.method public a()Lorg/fusesource/jansi/internal/Kernel32$COORD;
    .locals 2

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    return-object v0
.end method
