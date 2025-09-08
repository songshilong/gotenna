.class Latakplugin/gotennaproag/GK1$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/GK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private final a:Latakplugin/gotennaproag/CK1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/CK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GK1$a;->a:Latakplugin/gotennaproag/CK1;

    return-void
.end method


# virtual methods
.method a()Latakplugin/gotennaproag/CK1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$a;->a:Latakplugin/gotennaproag/CK1;

    return-object v0
.end method
