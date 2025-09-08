.class public Latakplugin/gotennaproag/Ot1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ot1$c;,
        Latakplugin/gotennaproag/Ot1$d;,
        Latakplugin/gotennaproag/Ot1$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "com.felhr.usbserial.USB_PERMISSION"

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static s:Latakplugin/gotennaproag/Ot1;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ot1$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JO1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Latakplugin/gotennaproag/Ot1$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Latakplugin/gotennaproag/Ot1$c;

.field private f:Landroid/hardware/usb/UsbManager;

.field private final g:Latakplugin/gotennaproag/Pt1;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private final o:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Pt1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ot1;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ot1;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ot1;->d:Z

    iput v0, p0, Latakplugin/gotennaproag/Ot1;->m:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ot1;->n:Z

    new-instance v0, Latakplugin/gotennaproag/Ot1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ot1$a;-><init>(Latakplugin/gotennaproag/Ot1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ot1;->o:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Latakplugin/gotennaproag/Ot1;->g:Latakplugin/gotennaproag/Pt1;

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ot1;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.felhr.usbserial.USB_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ot1;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ot1;->n:Z

    :cond_0
    return-void
.end method

.method private static synthetic B(Latakplugin/gotennaproag/JO1;Latakplugin/gotennaproag/JO1;)Z
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->A()I

    move-result p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JO1;->A()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic C(Landroid/hardware/usb/UsbDevice;Latakplugin/gotennaproag/JO1;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JO1;->A()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic D(Landroid/hardware/usb/UsbDevice;Latakplugin/gotennaproag/JO1;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JO1;->A()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic E(Landroid/hardware/usb/UsbDevice;)Latakplugin/gotennaproag/Ot1$d;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ot1$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ot1$d;-><init>(Latakplugin/gotennaproag/Ot1;Landroid/hardware/usb/UsbDevice;)V

    return-object v0
.end method

.method private synthetic F(Landroid/hardware/usb/UsbDevice;)Latakplugin/gotennaproag/Ot1$d;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ot1$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ot1$d;-><init>(Latakplugin/gotennaproag/Ot1;Landroid/hardware/usb/UsbDevice;)V

    return-object v0
.end method

.method private synthetic G(Latakplugin/gotennaproag/Ot1$d;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ot1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private H()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/Ot1;->d:Z

    iget-object v0, p0, Latakplugin/gotennaproag/Ot1;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ot1$c;

    iput-object v0, p0, Latakplugin/gotennaproag/Ot1;->e:Latakplugin/gotennaproag/Ot1$c;

    iget-object v1, p0, Latakplugin/gotennaproag/Ot1;->f:Landroid/hardware/usb/UsbManager;

    iget-object v2, v0, Latakplugin/gotennaproag/Ot1$c;->b:Latakplugin/gotennaproag/Ot1$d;

    iget-object v2, v2, Latakplugin/gotennaproag/Ot1$d;->a:Landroid/hardware/usb/UsbDevice;

    iget-object v0, v0, Latakplugin/gotennaproag/Ot1$c;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ot1;->d:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/Ot1;Landroid/hardware/usb/UsbDevice;)Latakplugin/gotennaproag/Ot1$d;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ot1;->F(Landroid/hardware/usb/UsbDevice;)Latakplugin/gotennaproag/Ot1$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/hardware/usb/UsbDevice;Latakplugin/gotennaproag/JO1;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ot1;->D(Landroid/hardware/usb/UsbDevice;Latakplugin/gotennaproag/JO1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/Ot1;Latakplugin/gotennaproag/Ot1$d;)Z
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ot1;->G(Latakplugin/gotennaproag/Ot1$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/JO1;Latakplugin/gotennaproag/JO1;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ot1;->B(Latakplugin/gotennaproag/JO1;Latakplugin/gotennaproag/JO1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Latakplugin/gotennaproag/Ot1;Landroid/hardware/usb/UsbDevice;)Latakplugin/gotennaproag/Ot1$d;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ot1;->E(Landroid/hardware/usb/UsbDevice;)Latakplugin/gotennaproag/Ot1$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/usb/UsbDevice;Latakplugin/gotennaproag/JO1;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ot1;->C(Landroid/hardware/usb/UsbDevice;Latakplugin/gotennaproag/JO1;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Latakplugin/gotennaproag/Ot1;)Latakplugin/gotennaproag/Ot1$c;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ot1;->e:Latakplugin/gotennaproag/Ot1$c;

    return-object p0
.end method

.method static synthetic h(Latakplugin/gotennaproag/Ot1;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Ot1;->i:I

    return p0
.end method

.method static synthetic i(Latakplugin/gotennaproag/Ot1;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Ot1;->j:I

    return p0
.end method

.method static synthetic j(Latakplugin/gotennaproag/Ot1;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Ot1;->k:I

    return p0
.end method

.method static synthetic k(Latakplugin/gotennaproag/Ot1;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Ot1;->l:I

    return p0
.end method

.method static synthetic l(Latakplugin/gotennaproag/Ot1;Latakplugin/gotennaproag/Ot1$d;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ot1;->t(Latakplugin/gotennaproag/Ot1$d;)V

    return-void
.end method

.method static synthetic m(Latakplugin/gotennaproag/Ot1;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ot1;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method static synthetic n(Latakplugin/gotennaproag/Ot1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ot1;->H()V

    return-void
.end method

.method static synthetic o(Latakplugin/gotennaproag/Ot1;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ot1;->d:Z

    return p1
.end method

.method static synthetic p(Latakplugin/gotennaproag/Ot1;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Ot1;->m:I

    return p0
.end method

.method static synthetic q(Latakplugin/gotennaproag/Ot1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ot1;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Latakplugin/gotennaproag/Ot1;)Latakplugin/gotennaproag/Pt1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ot1;->g:Latakplugin/gotennaproag/Pt1;

    return-object p0
.end method

.method static synthetic s(Latakplugin/gotennaproag/Ot1;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Ot1;->h:I

    return p0
.end method

.method private t(Latakplugin/gotennaproag/Ot1$d;)V
    .locals 4

    iget-object v0, p1, Latakplugin/gotennaproag/Ot1$d;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-gt v1, v2, :cond_1

    iget-object v2, p1, Latakplugin/gotennaproag/Ot1$d;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Ot1;->f:Landroid/hardware/usb/UsbManager;

    iget-object v3, p1, Latakplugin/gotennaproag/Ot1$d;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/Ot1$d;->b:Landroid/hardware/usb/UsbDeviceConnection;

    :cond_0
    iget-object v2, p1, Latakplugin/gotennaproag/Ot1$d;->a:Landroid/hardware/usb/UsbDevice;

    iget-object v3, p1, Latakplugin/gotennaproag/Ot1$d;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v2, v3, v1}, Latakplugin/gotennaproag/JO1;->x(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)Latakplugin/gotennaproag/JO1;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Ot1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u(Latakplugin/gotennaproag/Pt1;)Latakplugin/gotennaproag/Ot1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ot1;->s:Latakplugin/gotennaproag/Ot1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Ot1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ot1;-><init>(Latakplugin/gotennaproag/Pt1;)V

    sput-object v0, Latakplugin/gotennaproag/Ot1;->s:Latakplugin/gotennaproag/Ot1;

    :cond_0
    return-object v0
.end method

.method private v(Landroid/content/Context;Latakplugin/gotennaproag/Ot1$d;)Latakplugin/gotennaproag/Ot1$c;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.felhr.usbserial.USB_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Ot1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Ot1$c;-><init>(Latakplugin/gotennaproag/Ot1;Latakplugin/gotennaproag/Ot1$a;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Ot1$c;->a:Landroid/app/PendingIntent;

    iput-object p2, v0, Latakplugin/gotennaproag/Ot1$c;->b:Latakplugin/gotennaproag/Ot1$d;

    return-object v0
.end method


# virtual methods
.method public I(Landroid/content/Context;IIIII)Z
    .locals 0

    iput p2, p0, Latakplugin/gotennaproag/Ot1;->h:I

    iput p3, p0, Latakplugin/gotennaproag/Ot1;->i:I

    iput p4, p0, Latakplugin/gotennaproag/Ot1;->j:I

    iput p5, p0, Latakplugin/gotennaproag/Ot1;->k:I

    iput p6, p0, Latakplugin/gotennaproag/Ot1;->l:I

    const/4 p2, 0x1

    iput p2, p0, Latakplugin/gotennaproag/Ot1;->m:I

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ot1;->z(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public J(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ot1;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Ot1;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ot1;->n:Z

    :cond_0
    return-void
.end method

.method public w(Landroid/hardware/usb/UsbDevice;)Z
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Ot1;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Jt1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Jt1;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->filter(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/JO1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/JO1;->f()V

    iget-object v4, p0, Latakplugin/gotennaproag/Ot1;->b:Ljava/util/List;

    new-instance v5, Latakplugin/gotennaproag/Kt1;

    invoke-direct {v5, p1}, Latakplugin/gotennaproag/Kt1;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-static {v4, v5}, Latakplugin/gotennaproag/HP1;->a(Ljava/util/Collection;Lcom/annimon/stream/function/Predicate;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/Ot1;->b:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne v3, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public x(Latakplugin/gotennaproag/JO1;)Z
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/JO1;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/Ot1;->b:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/Ht1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Ht1;-><init>(Latakplugin/gotennaproag/JO1;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HP1;->a(Ljava/util/Collection;Lcom/annimon/stream/function/Predicate;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ot1;->b:Ljava/util/List;

    const/4 p1, 0x1

    return p1
.end method

.method public y(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Latakplugin/gotennaproag/Ot1;->f:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/It1;

    invoke-direct {v0}, Latakplugin/gotennaproag/It1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/annimon/stream/Stream;->filter(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroid/content/Context;)Z
    .locals 4

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ot1;->A(Landroid/content/Context;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ot1;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ot1;->y(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/Mt1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Mt1;-><init>(Latakplugin/gotennaproag/Ot1;)V

    invoke-virtual {v0, v2}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/Nt1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Nt1;-><init>(Latakplugin/gotennaproag/Ot1;)V

    invoke-virtual {v0, v2}, Lcom/annimon/stream/Stream;->filter(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Ot1$d;

    iget-object v3, p0, Latakplugin/gotennaproag/Ot1;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/Ot1;->v(Landroid/content/Context;Latakplugin/gotennaproag/Ot1$d;)Latakplugin/gotennaproag/Ot1$c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Ot1;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Latakplugin/gotennaproag/Ot1;->d:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Latakplugin/gotennaproag/Ot1;->H()V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ot1;->y(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/Lt1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Lt1;-><init>(Latakplugin/gotennaproag/Ot1;)V

    invoke-virtual {v0, v2}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ot1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/Ot1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ot1$d;

    iget-object v2, p0, Latakplugin/gotennaproag/Ot1;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/Ot1;->v(Landroid/content/Context;Latakplugin/gotennaproag/Ot1$d;)Latakplugin/gotennaproag/Ot1$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Latakplugin/gotennaproag/Ot1;->d:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Latakplugin/gotennaproag/Ot1;->H()V

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method
