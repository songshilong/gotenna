.class public Lorg/fusesource/jansi/internal/CLibrary$Termios;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/CLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Termios"
.end annotation


# static fields
.field public static h:I


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:[B

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/lx0;->l()Z

    invoke-static {}, Lorg/fusesource/jansi/internal/CLibrary$Termios;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/fusesource/jansi/internal/CLibrary$Termios;->e:[B

    return-void
.end method

.method private static native init()V
.end method
