.class public Lorg/fusesource/jansi/internal/CLibrary$WinSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/CLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WinSize"
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

    invoke-static {}, Lorg/fusesource/jansi/internal/CLibrary$WinSize;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lorg/fusesource/jansi/internal/CLibrary$WinSize;->a:S

    iput-short p2, p0, Lorg/fusesource/jansi/internal/CLibrary$WinSize;->b:S

    return-void
.end method

.method private static native init()V
.end method
