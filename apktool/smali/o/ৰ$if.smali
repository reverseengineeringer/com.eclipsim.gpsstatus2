.class public final Lo/ৰ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field public static final common_full_open_on_phone:I = 0x7f02004d

.field public static final common_google_signin_btn_icon_dark:I = 0x7f02004e

.field public static final common_google_signin_btn_icon_dark_disabled:I = 0x7f02004f

.field public static final common_google_signin_btn_icon_dark_focused:I = 0x7f020050

.field public static final common_google_signin_btn_icon_dark_normal:I = 0x7f020051

.field public static final common_google_signin_btn_icon_dark_pressed:I = 0x7f020052

.field public static final common_google_signin_btn_icon_light:I = 0x7f020053

.field public static final common_google_signin_btn_icon_light_disabled:I = 0x7f020054

.field public static final common_google_signin_btn_icon_light_focused:I = 0x7f020055

.field public static final common_google_signin_btn_icon_light_normal:I = 0x7f020056

.field public static final common_google_signin_btn_icon_light_pressed:I = 0x7f020057

.field public static final common_google_signin_btn_text_dark:I = 0x7f020058

.field public static final common_google_signin_btn_text_dark_disabled:I = 0x7f020059

.field public static final common_google_signin_btn_text_dark_focused:I = 0x7f02005a

.field public static final common_google_signin_btn_text_dark_normal:I = 0x7f02005b

.field public static final common_google_signin_btn_text_dark_pressed:I = 0x7f02005c

.field public static final common_google_signin_btn_text_light:I = 0x7f02005d

.field public static final common_google_signin_btn_text_light_disabled:I = 0x7f02005e

.field public static final common_google_signin_btn_text_light_focused:I = 0x7f02005f

.field public static final common_google_signin_btn_text_light_normal:I = 0x7f020060

.field public static final common_google_signin_btn_text_light_pressed:I = 0x7f020061

.field public static final common_ic_googleplayservices:I = 0x7f020062

.field public static final common_plus_signin_btn_icon_dark:I = 0x7f020063

.field public static final common_plus_signin_btn_icon_dark_disabled:I = 0x7f020064

.field public static final common_plus_signin_btn_icon_dark_focused:I = 0x7f020065

.field public static final common_plus_signin_btn_icon_dark_normal:I = 0x7f020066

.field public static final common_plus_signin_btn_icon_dark_pressed:I = 0x7f020067

.field public static final common_plus_signin_btn_icon_light:I = 0x7f020068

.field public static final common_plus_signin_btn_icon_light_disabled:I = 0x7f020069

.field public static final common_plus_signin_btn_icon_light_focused:I = 0x7f02006a

.field public static final common_plus_signin_btn_icon_light_normal:I = 0x7f02006b

.field public static final common_plus_signin_btn_icon_light_pressed:I = 0x7f02006c

.field public static final common_plus_signin_btn_text_dark:I = 0x7f02006d

.field public static final common_plus_signin_btn_text_dark_disabled:I = 0x7f02006e

.field public static final common_plus_signin_btn_text_dark_focused:I = 0x7f02006f

.field public static final common_plus_signin_btn_text_dark_normal:I = 0x7f020070

.field public static final common_plus_signin_btn_text_dark_pressed:I = 0x7f020071

.field public static final common_plus_signin_btn_text_light:I = 0x7f020072

.field public static final common_plus_signin_btn_text_light_disabled:I = 0x7f020073

.field public static final common_plus_signin_btn_text_light_focused:I = 0x7f020074

.field public static final common_plus_signin_btn_text_light_normal:I = 0x7f020075

.field public static final common_plus_signin_btn_text_light_pressed:I = 0x7f020076


# instance fields
.field public final Ih:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u09f0;>;"
        }
    .end annotation
.end field

.field public final Ii:Lo/ৰ$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ৰ$ˊ;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ৰ$if;->Ih:Ljava/util/HashMap;

    return-void
.end method
