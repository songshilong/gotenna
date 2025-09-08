.class public Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/Kernel32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CHAR_INFO"
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:S

.field public b:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/lx0;->l()Z

    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native init()V
.end method
